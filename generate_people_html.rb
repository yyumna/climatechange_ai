require 'json'

# This file regenerates the people page html using the data encoded in `people.json`.
# To use, run `ruby generate_people_html.rb > people.md`

people = JSON.parse(File.read('people.json'))

steering = people.select { |p| p['committees'].include? 'steering' }
advisory = people.select { |p| p['committees'].include? 'advisory' }
web_team = people.select { |p| p['committees'].include? 'web' }

def to_html(p)
  <<-HTML
<a class="person__item" href="#{p['website_url']}" target="_blank">
  <div class="person__pic-wrapper">
    <img class="person__pic" src="#{p['image_url'].split(".")[0]}_200x200.jpg">
  </div>
  <span class="person__name">
    #{p['name']} (#{p['affiliation']})
  </span>
</a>
  HTML
end

puts <<-HTML
---
layout: default
title: 'People'
description: Climate Change AI Organizers
---

## Steering Committee
<div class="person__list">
HTML

puts steering.map { |p| to_html(p) }.join("\n")

puts <<-HTML
</div>
## Advisors
<div class="person__list">
HTML

puts advisory.map { |p| to_html(p) }.join("\n")

puts <<-HTML
</div>
## Webmasters
<div class="person__list">
HTML

puts web_team.map { |p| to_html(p) }.join("\n")

puts "</div>"
