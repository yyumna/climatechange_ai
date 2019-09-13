require 'kramdown'

# This file regenerates the resources page html using the data encoded in `resources_content.md`.
# To use, run `bundle exec ruby generate_resources_html.rb  > resources.md`

def to_html(text)
  Kramdown::Document.new(text).to_html
end

intro = <<-HTML
---
layout: default
description: 'Climate Change AI Resources'
---

This page presents some readings, datasets and tools that are related to sections of the "Tackling Climate Change with Machine Learning" paper, organized by section of the paper (plus general readings).

If you find that we are missing some important resources, please submit them [here](https://forms.gle/BEhx2XobiyP7nNh28)!
HTML

f = File.read('resources_content.md')

sections = f.split(/^##\s/)[1..-1]

html = sections.map do |s|
  lines = s.split("\n")
  title = lines[0]
  body = lines[1..-1].join("\n")

  <<-HTML
<div class='card collapsible'>
  <header class='card-header collapsible-header'>
    <p class='card-header-title'>#{title}</p>
  </header>
  <div class='card-content collapsible-content'>
    <div class='content collapsible-content-inner'>

#{to_html(body)}

    </div>
  </div>
</div>
  HTML
end.join("\n")

puts intro
puts html
