require 'json'
require 'pry'

people = JSON.parse(File.read('people.json'))

steering = people.select { |p| p['committees'].include? 'steering' }
advisory = people.select { |p| p['committees'].include? 'advisory' }
web_team = people.select { |p| p['committees'].include? 'web' }

def to_html(p)
  <<-HTML
<div class="person__item">
  <div class="person__pic-wrapper">
    <img class="person__pic" src="#{p['image_url']}">
  </div>
  <a class="person__name" href="#{p['website_url']}" target="_blank">
    #{p['name']} (#{p['affiliation']})
  </a>
  <div class="person__spacer"></div>
</div>
  HTML
end

puts <<-HTML
## Steering Committee
<div class="person__list">
HTML

puts steering.map { |p| to_html(p) }.join("\n")

puts <<-HTML
</div>
## Advisory Committee
<div class="person__list">
HTML

puts advisory.map { |p| to_html(p) }.join("\n")

puts <<-HTML
</div>
## Webmasters
<div class="person__list">
HTML

puts web_team.map { |p| to_html(p) }.join("\n")
