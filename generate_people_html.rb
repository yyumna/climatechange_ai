require 'json'

# This file regenerates the about/people page html using the data encoded in `people.json`.
# To use, run `ruby generate_people_html.rb > about.md`

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
title: Climate Change AI - About
description: Climate Change AI is a group of volunteers from academia and industry who believe in using machine learning, where it is relevant, to help tackle the climate crisis.
---

# About Climate Change AI

Climate Change AI is a group of volunteers from academia and industry who believe in using machine learning, where it is relevant, to help tackle the climate crisis.  We aim to facilitate meaningful action by a range of stakeholders &mdash; researchers and engineers, entrepreneurs and investors, established businesses, the public sector, and more.

We believe that:
* **There are many ways to have an impact:** The diversity of problems posed by climate change can be seen as an opportunity; there are many ways to have an impact.
* **AI is a powerful tool:** AI and ML can enable or accelerate many strategies to address climate change. That said, it is not a silver bullet.
* **Collaboration is key:** Effective solutions require cooperation between AI/ML experts and other stakeholders working in areas relevant to climate change.

## Our Vision
A world where effective climate change mitigation and robust adaptation strategies are deployed for the benefit of all.

## Our Mission
To empower solutions that meaningfully address the climate crisis and are well-served by machine learning tools.

## Our Goals

* To facilitate work at the intersection of climate change and machine learning through resource- and knowledge-sharing.
* To enable impactful collaborations by connecting machine learning experts and experts working in areas relevant to climate change through physical and digital platforms.
* To promote discourse about best practices regarding the use of machine learning in climate change domains.

# People

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
