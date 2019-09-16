require 'json'

# This file regenerates the people page html using the data encoded in `people.json`.
# To use, run `ruby generate_people_html.rb > people.md`

people = JSON.parse(File.read('people.json'))

steering = people.select { |p| p['committees'].include? 'steering' }
advisory = people.select { |p| p['committees'].include? 'advisory' }

def to_html(p)
  <<-HTML
<a class="person__item" href="#{p['website_url']}" target="_blank">
  <div class="person__pic-wrapper">
    <img class="person__pic" src="#{p['image_url'].split(".")[0]}_200x200.jpg">
  </div>
  <div class="person__name">#{p['name']}</div>
  <div class="person__affil">#{p['affiliation']}</div>
  <div class="person__title">#{p['title']}</div>
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

puts "</div>"

puts <<-HTML
<div>
  <button id='easter-egg' style='position: absolute; cursor: pointer; background: transparent; border: none !important; font-size:0; padding: 1rem; left: calc(100% - 2rem);'>easter egg!</button>

  <script type='text/javascript'>
    function anonymize(i) {
      var img = document.getElementsByTagName('img')[i];
      img.src = 'https://thispersondoesnotexist.com/image?dummy='+Math.random();
      setTimeout(() => { anonymize(i+1) }, 3000)
    }

    document.getElementById('easter-egg').onclick = function() {
      anonymize(0);
    }
  </script>
</div>
HTML
