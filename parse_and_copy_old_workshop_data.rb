require 'pry'
require 'yaml'
require 'fileutils'

def prepare_workshop(short_name, markdown_file)
  FileUtils.rm_rf("papers/#{short_name}")
  FileUtils.mkdir_p("papers/#{short_name}")

  papers = []

  md = File.read(markdown_file)

  track = md[/## (.*) Track$/,1]
  if track
    puts track
  end
  tracks = [track]

  md.split(/### \((\d+)\) (.*)$/)[1..-1].each_slice(3) do |paper_num, title_block, author_and_details|
    paper_num = paper_num.to_i
    puts paper_num

    FileUtils.mkdir_p("papers/#{short_name}/#{paper_num}")

    best_paper = title_block.include?("Best Paper Award")
    hon_mention = title_block.include?("Honorable Mention")
    title_block.gsub!(/<span[^<]*<\/span>/, '')

    paper_path = nil
    title = title_block.gsub(/\[pdf\]\((.+(?:\.pdf)?)\)\s*$/) do
      if orig_path = Regexp.last_match[1]
        if orig_path.include?(".pdf")
          paper_path = "papers/#{short_name}/#{paper_num}/paper.pdf"
          FileUtils.cp(orig_path, paper_path)
          paper_path = "/#{paper_path}"
        else
          raise unless orig_path.include?("arxiv")
          paper_path = orig_path
        end
      end
      ''
    end
    title.strip!

    binding.pry if paper_path.nil? && title_block.include?("pdf")
    
    author_and_details.strip!

    authors = author_and_details[/^\*([^\*]+)\*$/, 1].strip

    abstract = author_and_details[/<details>\s*<summary>\s*Abstract: \(click to expand\)\s*<\/summary>([^>]+)<\/details>/m, 1].strip rescue binding.pry

    papers << {
      'id' => paper_num,
      'paper_title' => title, 
      'abstract' => abstract,
      'authors' => authors,
      'paper_path' => paper_path,
      'is_best_paper' => best_paper,
      'is_honorable_mention' => hon_mention,
      'q1_track' => track
    }

    if new_track = author_and_details[/## (.*) Track$/,1]
      puts new_track
      tracks << new_track
      track = new_track
    end
  end

  papers.sort_by! { |p| [tracks.index(p['q1_track']), p['id']] }
  papers.each_with_index do |p,i|
    p['prev_paper_id'] = papers[i-1]['id'] if i > 0
    p['next_paper_id'] = papers[i+1]['id'] if i < papers.size-1
  end

  papers.each_with_index do |p,i|
    front_matter = {
      "layout" => "paper",
      "paper_index" => i,
      "workshop_key" => "#{short_name}_papers"
    }

    File.open("papers/#{short_name}/#{p['id']}.html", "w") do |f|
      f.write(YAML.dump(front_matter)+"---")
    end
  end

  File.write("_data/#{short_name}_papers.yml", papers.to_yaml)
end


prepare_workshop('icml2019', './ICML2019_workshop.md')
prepare_workshop('neurips2019', './NeurIPS2019_workshop.md')
