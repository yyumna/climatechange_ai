require 'pdf/reader'
require 'roo'
require 'roo-xls'
require 'yaml'
require 'optparse'
require 'fileutils'

options = {}
OptionParser.new do |opts|
  opts.on("-s", "--submissions_tsv=FILE",
          "file from \"Actions -> Export to Excel -> Submissions\"") do |s|
    options[:submissions] = s
  end
  opts.on("-c", "--cameraready_dir=DIR",
          "directory from \"Actions -> Camera Ready -> Download Files\"") do |c|
    options[:cameraready] = c
  end
  opts.on("-w", "---workshop_slug=SLUG",
          "short URL-safe name for the workshop, e.g. \"iclr2020\"") do |w|
    options[:workshop] = w
  end
end.parse!

options[:submissions] ||= 'raw_cmt_files/iclr2020/Papers.xml'
options[:cameraready] ||= 'raw_cmt_files/iclr2020/CameraReadySubmissions'
options[:workshop] ||= 'iclr2020'

export = Roo::Excel2003XML.new(options[:submissions])
sheet = export.sheet(0)
parsed = sheet.parse(header_search: [/Paper ID/])
papers = []
parsed.each do |p|
  next unless p['Status'].include?('Accept')
  raise unless p["Q1 (Track)"]
  fields = [
    'Paper ID', 'Paper Title', 'Abstract', 'Q1 (Track)',
    'Primary Contact Author Name',
    'Primary Contact Author Email',
    'Status', 'Primary Subject Area',
    'Secondary Subject Areas',
    'Author Names',
    'Author Emails',
    'Authors'
  ]
  paper_data = {}
  fields.each do |field|
    paper_data[field.downcase.gsub(/[^\w]+/, '_').gsub(/_+$/,'')] = p[field]
  end

  # Manual formatting fixes :/
  paper_data['authors'] = paper_data['authors'].
    gsub(/\(\s+/, '(').
    gsub( /\s+\)/, ')').
    gsub("*", "").
    gsub('s s', "Sumeet Sandhu")

  papers << paper_data
end

papers.sort_by! { |p| [p['q1_track'], p['paper_id']] }
papers.each_with_index { |p,i| p['paper_num'] = i+1 }

def aspect_ratio(pdf)
  reader = PDF::Reader.new(pdf)
  page = reader.pages.first
  bbox   = page.attributes[:MediaBox]
  width  = bbox[2] - bbox[0]
  height = bbox[3] - bbox[1]
  return width/height.to_f
end

papers.each do |p|
  pdfs = Dir.glob("#{options[:cameraready]}/#{p['paper_id'].to_i}\\\\*.pdf")
  case pdfs.length
  when 1
    paper_pdf = pdfs.first
    slides_pdf = nil
  when 2
    r1, r2 = pdfs.map { |pdf| aspect_ratio(pdf) }
    if r2 > r1
      paper_pdf = pdfs.first
      slides_pdf = pdfs.last
    elsif r2 < r1
      paper_pdf = pdfs.last
      slides_pdf = pdfs.first
    else
      puts r1
      puts r2
      raise "Cannot determine which pdf is which for #{p}"
    end
  end

  paper_dir = "papers/#{options[:workshop]}/#{p['paper_id'].to_i}"
  FileUtils.mkdir_p(paper_dir)

  if paper_pdf
    paper_path = "#{paper_dir}/paper.pdf"
    FileUtils.cp(paper_pdf, paper_path)
    p['paper_path'] = "/#{paper_path}"
  end

  if slides_pdf
    slides_path = "#{paper_dir}/slides.pdf"
    FileUtils.cp(slides_pdf, slides_path)
    p['slides_path'] = "/#{slides_path}"
  end
end

File.open("_data/#{options[:workshop]}_papers.yml", "w") do |f|
  f.write(YAML.dump(papers))
end
