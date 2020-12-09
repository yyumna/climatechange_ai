---
layout: default
title: 'Tackling Climate Change with Machine Learning'
description: 'NeurIPS 2020 Workshop: Tackling Climate Change with Machine Learning'
og_image_url: 'https://www.climatechange.ai/images/NeurIPS2020_preview_copy4.png'
og_image_type: 'image/png'
og_image_width: 850
og_image_height: 443
---

<h1>NeurIPS 2020 Workshop <br> Tackling Climate Change with Machine Learning</h1>

<div class='buttons'>
  <a class='button' href='#about-the-workshop'>About</a>
  <a class='button' href='#schedule'>Schedule</a>
  <a class='button' href='#accepted-works'>Accepted Works</a>
  <a class='button' href='#organizers'>Organizers</a>
  <a class='button' href='#grants'><s>Grants</s></a>
  <a class='button' href='#call-for-submissions'><s>Submit</s></a>
  <a class='button' href='#submission-mentorship-program'><s>Mentorship</s></a>
  <a class='button' href='#frequently-asked-questions'>FAQ</a>
</div>

***

<center> <h3>Announcements</h3> </center>
* To participate fully in the workshop, including interactive poster sessions and live Q&A with speakers, register at <a href='https://neurips.cc/Register/view-registration' target='_blank'>neurips.cc/Register/view-registration</a>. <b>(Note: Registration deadline extended through December 13)</b>
* Keynotes and spotlight talks will be accessible via a free livestream. 
* See [below](#schedule) for a full schedule and info on how to participate.

***

This workshop is focused on impactful uses of machine learning in reducing and responding to climate change, and is intended to be a venue for discourse between experts in machine learning and other fields. 
<ul>
<li><b><a href='#schedule'>Main workshop</a></b> (Dec 11)</li>
<li><b><a href='#side-event'>Side event: Monitoring climate impact</a></b> (Dec 14)</li>
</ul>

Many in the ML community wish to take action on climate change, but are unsure of the pathways through which they can have the most impact. This workshop will highlight work that demonstrates that, while no silver bullet, **ML can be an invaluable tool both in reducing greenhouse gas emissions and in helping society adapt to the effects of climate change**. Climate change is a complex problem, for which action takes many forms - from theoretical advances to deployment of new technology. Many of these actions represent high-impact opportunities for real-world change, and are simultaneously interesting academic research problems.

## About NeurIPS

NeurIPS is one of the premier conferences on machine learning, and includes a wide audience of researchers and practitioners in academia, industry, and related fields. It is possible to attend the workshop without either presenting at or attending the main NeurIPS conference. Those interested should register for NeurIPS at <https://neurips.cc/Register/view-registration>.

## About the Workshop

 - **Date:** December 11
 - **Location:**  Virtual  
 - ~~**[Mentorship program](#submission-mentorship-program) application deadline:** August 25~~
 - ~~**Paper/Proposal submission deadline:** October 6, Anywhere on Earth~~
 - ~~**Notification:**  October 30~~
 - ~~**Grants application deadline:**  November 20~~
 - **Submission website:** <https://cmt3.research.microsoft.com/CCAINeurIPS2020>
 - **Contact:** <climatechangeai.neurips2020@gmail.com>
 
## Invited Speakers
**Jennifer Chayes** (UC Berkeley)  
**Rose Mwebaza** (UN Climate Technology Centre & Network)  
**Vinod Khosla** (Khosla Ventures)  
**Zico Kolter** (Carnegie Mellon University)  

## Schedule 

Events will be taking place digitally on December 11. The schedule is available below and via this <a href="https://calendar.google.com/calendar/u/0/embed?src=4co2em5jvl946rndcn1evvqeh0@group.calendar.google.com&ctz=GMT&mode=AGENDA" target="_blank">online calendar</a>. You can subscribe to this calendar using the following links: <a href="https://calendar.google.com/calendar/u/6?cid=NGNvMmVtNWp2bDk0NnJuZGNuMWV2dnFlaDBAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ" target="_blank">Google Calendar</a>, <a href="https://calendar.google.com/calendar/ical/4co2em5jvl946rndcn1evvqeh0%40group.calendar.google.com/public/basic.ics" target="_blank">iCal</a>.
<ul>
<li>All talks can be viewed for free via the <a href="" target="_blank">livestream</a>. Registered participants can also ask questions via the <a href="https://neurips2020.rocket.chat/channel/tackling-climate-change-with-ml-99" target="_blank">NeurIPS 2020 Rocket.Chat</a> (channel: #tackling-climate-change-with-ml-99).</li>
<li>Poster sessions and the end-of-day reception will take place in our <a href="http://climatechange.ai/neurips2020-poster-session">online space</a> on Gather.town. (Registration is required to attend.)</li>
</ul>

<table class='remote-workshop-table'>
  <thead>
  <tr>
  <th>Time (UTC)</th>
  <th>Time (<span class='fill-local-tz'>Local</span>)</th>
  <th>Event</th>
  </tr>
  </thead>

  <tbody>
  {% for r in site.data.neurips2020_schedule %}
  <tr class='range-row' data-d1='{{ r.utc1 | jsonify }}' data-d2='{{ r.utc2 | jsonify }}'>

  {% if r.subrows %}
  <td class='fill-utc' rowspan="{{ r.subrows.size | plus: 1 }}"> </td>
  <td class='fill-local' rowspan="{{ r.subrows.size | plus: 1 }}"> </td>
  {% else %}
  <td class='fill-utc'> </td>
  <td class='fill-local'> </td>
  {% endif %}

  <td>
  {% if r.url %}
  <a href="{{ r.url }}" target="_blank">{{r.desc | strip_newlines | strip }}</a>
  {% else %}
  {{r.desc | strip_newlines | strip }}
  {% endif %}
  {% if r.more.size > 0 %}

  <details>
  <summary>Details: (click to expand)</summary>

  {% if r.more contains "replace_with_papers_in_session" %}

    {% assign session = r.more | split: "|" | last %}
    {% assign tracks = "Papers Proposals" | split: " " %}

    <p>Posters presented in this slot are listed below. All poster sessions will take place in our
    <a href="http://climatechange.ai/neurips2020-poster-session" target="_blank">online space</a> on Gather.town.
    (Registration is required to attend.)</p>

    {% for track in tracks %}
      <p>{{track}} track:</p>
      <ul>
        {% for p in site.data.neurips2020_papers %}
          {% if p.q1_track == track and p.poster_sessions contains session %}
            <li><a href='/papers/neurips2020/{{p.id}}' target='_blank'>({{p.id}}) {{p.paper_title}}</a></li>
          {% endif %}
        {% endfor %}
      </ul>
    {% endfor %}

  {% else %}

    {{ r.more | strip_newlines | strip }}

  {% endif %}
  </details>

  {% endif %}
  </td>
  </tr>

  {% if r.subrows %}
  {% for rr in r.subrows %}
  <tr class='remote-workshop-table-subrow'>
  <td>
    {% if rr.paper_id %}
    {% assign idx = rr.paper_id | minus: 1 %}
    {% assign p = site.data.neurips2020_papers[idx] %}
    <a href="/papers/neurips2020/{{ p.id }}" target="_blank">
      ({{p.id}}) {{p.slideslive_speaker}}, "{{p.paper_title}}"
    </a>
    {% else %}
    {{rr.row_text}}
    {% endif %}
  </td>
  </tr>
  {% endfor %}
  {% endif %}

  {% endfor %}
  </tbody>
</table>

<script src="https://cdn.jsdelivr.net/npm/luxon@1.23.0/build/global/luxon.min.js"></script>
<script>
$(document).ready(function() {
  const DateTime = luxon.DateTime;
  const tz = DateTime.local().zoneName;
  const tzShort = DateTime.local().toFormat("ZZZZ");

  function parseDate(s) {
    const d = JSON.parse(s);
    return DateTime.utc(d.year, d.month, d.day, d.hour, d.minute, 0, 0);
  }

  function formatRange(t1, t2, zone) {
    const h1 = t1.setZone(zone).toFormat("H:mm");
    const h2 = t2.setZone(zone).toFormat("H:mm");
    return `${h1} - ${h2}`;
  }

  for (let el of Array.from(document.getElementsByClassName('fill-local-tz'))) {
    el.innerText = tzShort;
  }

  for (let tr of Array.from(document.getElementsByClassName('range-row'))) {
    const t1 = parseDate(tr.getAttribute("data-d1"));
    const t2 = parseDate(tr.getAttribute("data-d2"));
    tr.querySelector('.fill-utc').innerText = formatRange(t1, t2, 'utc');
    tr.querySelector('.fill-local').innerText = formatRange(t1, t2, tz);
  }

  $('details').each((i, el) => {
    el.innerHTML = el.innerHTML.replace(
      /\(slides:([^\)]+)\)/g,
      "<a href='$1' target='_blank' class='tag is-info'>slides</a>"
    );
  });
});
</script>

## Side Event

### Monitoring Climate Impact (Dec 14)

We will hold a special side event on Dec 14 that will feature talks and socials with prominent speakers in industry and academia to discuss how artificial intelligence and remote sensing can be used to monitor global carbon impact - and to allow for new levels of trust and accountability between governments, companies and projects internationally. More information coming soon!

## Accepted Works

Works were submitted to one of two tracks: [Papers](#Papers) or [Proposals](#Proposals). 

Click the links below for information about each submission, including the paper itself, slides, and videos (coming soon).

{% assign tracks = "Papers Proposals" | split: " " %}
{% for track in tracks %}
<h3 id='{{ track }}'>{{ track }}</h3>

<table class='paper-table'>
  <thead><tr>
  <th>Title</th>
  <th>Authors</th>
  <th>Poster Session</th>

  </tr></thead>
  
  <tbody>
  {% for p in site.data.neurips2020_papers %}
  {% if p.q1_track == track %}
  <tr>
  <td>
  <a href="/papers/neurips2020/{{ p.id }}">({{ p.id }}) {{ p.paper_title }}</a>
  {% if p.is_best_paper %}
  <span class='tag best-paper'>Best Paper Award</span>
  {% elsif p.is_best_proposal %}
  <span class='tag best-paper'>Best Proposal Award</span>
  {% endif %}
  </td>
  <td>{{ p.authors }}</td>
  <td style='white-space: nowrap'>
    {{ p.poster_sessions | join: ",<br>" }}
  </td>
  </tr>
  {% endif %}
  {% endfor %}
  </tbody>
</table>
{% endfor %}


## Sponsors
![Microsoft logo](/images/microsoft.png)

## Organizers

<a href="https://daviddao.org/" target="_blank">David Dao* (ETH Zürich)</a> <br> 
<a href="https://www.evansherwin.com/" target="_blank"> Evan Sherwin* (Stanford)</a> <br>
<a href="https://priyadonti.com/" target="_blank">Priya Donti (CMU)</a> <br>
<a href="https://scholar.google.fr/citations?user=jsy-VxMAAAAJ" target="_blank">Lynn Kaack (ETH Zürich)</a> <br>
<a href="https://www.gaia-scope.com/contact" target="_blank">Lauren Kuntz (Gaiascope)</a> <br>
<a href="https://www.researchgate.net/profile/Yumna_Yusuf" target="_blank">Yumna Yusuf (UK Gov)</a> <br>
<a href="http://www.davidrolnick.com" target="_blank">David Rolnick (McGill)</a> <br>
<a href="https://nasaharvest.org/partner/catherine-nakalembe"> Catherine Nakalembe (UMD)</a> <br>
<a href="https://www.colorado.edu/faculty/claire-monteleoni/">Claire Monteleoni (CU Boulder)</a> <br>
<a href="https://mila.quebec/en/yoshua-bengio/" target="_blank">Yoshua Bengio (Mila)</a> <br>
\* Denotes co-lead organizers

## Program Committee

Abdulrahman Ahmed (Cairo University)<br>
Alberto Chapchap (Visia Investments)<br>
Alexandra Puchko (Western Washington University)<br>
Alexandre Lacoste (Element AI)<br>
Amelia Taylor (University of Malawi, The Polytechnic)<br>
Andrew Ross (Harvard University)<br>
Aneesh Rangnekar (Rochester Institute of Technology)<br>
Anthony Ortiz (Microsoft)<br>
Arijit Patra (University of Oxford)<br>
Armi Tiihonen (Massachusetts Institute of Technology)<br>
Arvind Mohan (Los Alamos National Laboratory)<br>
Ashesh Chattopadhyay (Rice University)<br>
Ashley Pilipiszyn (Stanford University)<br>
Bill Cai (Massachusetts Institute of Technology)<br>
Björn Lütjens (Massachussets Institute of Technology)<br>
Brian Hutchinson (Western Washington University)<br>
Caleb Robinson (Georgia Institute of Technology)<br>
Christian Schroeder de Witt (University of Oxford)<br>
Claire Monteleoni (University of Colorado Boulder)<br>
Clement DUHART (MIT Media Lab)<br>
Conrad Foley (Deep Planet)<br>
Dali  Wang (ORNL)<br>
Daniel Kofman (Telecom ParisTech)<br>
Daniel Livescu (Los Alamos National Laboratory )<br>
Dara Farrell (Graduate of University of Washington)<br>
David Rolnick (McGill University, Mila)<br>
Deval Pandya (Shell Global solutions)<br>
di wu (McGill)<br>
Diego Kiedansk (Telecom ParisTech)<br>
Duncan Watson-Parris (University of Oxford)<br>
Fabrizio Falasca (Georgia Institute of Technology)<br>
FELIPE OVIEDO (MIT)<br>
Felix Laumann (Imperial College London)<br>
Femke van Geffen (FU Berlin)<br>
Filip Tolovski (Fraunhofer Heinrich-Hertz-Institut )<br>
Fred Otieno (IBM)<br>
Frederik Gerzer (fortiss)<br>
Frederik Kratzert (LIT AI Lab, Institute for Machine Learning, Johannes Kepler University Linz, Austria)<br>
Gavin Portwood (Los Alamos National Lab)<br>
Gege Wen (Stanford University)<br>
Genevieve Flaspohler (MIT)<br>
Hari Prasanna Das  (UC Berkeley )<br>
Henning Schwabe (Private)<br>
Hovig Bayandorian ()<br>
Ioannis C. Konstantakopoulos (UC Berkeley)<br>
Isaac Waweru (IBM)<br>
Jan Drgona (Pacific Northwest National Laboratory)<br>
Jefferson Sankara (Lori Systems)<br>
Jeremy Irvin (Stanford)<br>
Jigar Doshi (Wadhwani AI)<br>
Jingfan Wang (Stanford University)<br>
Johan Mathe (Frog Labs)<br>
John Platt (Google)<br>
Jonathan Fürst (NEC Laboratories Europe)<br>
Joris Guerin (ENSAM)<br>
Joyjit Chatterjee (University of Hull)<br>
Julius von Kügelgen (MPI for Intelligent Systems, Tübingen & University of Cambridge)<br>
K. Shankari (UC Berkeley)<br>
Kalai Ramea (PARC)<br>
Kate Duffy (Northeastern University)<br>
Kelly Kochanski (University of Colorado Boulder)<br>
Kevin McCloskey (Google)<br>
Kidane Degefa (Haramaya University)<br>
Konstantin Klemmer (University of Warwick)<br>
Kris Sankaran (University of Wisconsin-Madison)<br>
Lauren Kuntz (Gaiascope)<br>
Lea Boche (EPRI)<br>
Lexie Yang (Oak ridge national laboratoy)<br>
Linda Petrini (Google)<br>
loubna benabbou (EMI Engineering School, Mohammed V University in Rabat.)<br>
Lucas Kruitwagen (University of Oxford)<br>
Lucas Liebenwein (Massachusetts Institute of Technology)<br>
Lucas Spangher (U.C. Berkeley)<br>
Lynn Kaack (ETH Zurich)<br>
Martin Gauch (University of Waterloo)<br>
Mayur Mudigonda (UC Berkeley)<br>
Melrose Roderick (Carnegie Mellon University)<br>
Michael Howland (Stanford University)<br>
Miguel Molina-Solana (Imperial College London)<br>
Mohammad Mahdi Kamani (The Pennsylvania State University)<br>
Neel Guha (Stanford University)<br>
Niccolo Dalmasso (Carnegie Mellon University)<br>
Nikola Milojevic-Dupont (Mercator Research Institute on Global Commons and Climate Change (MCC))<br>
Olivia Mendivil Ramos (Cold Spring Harbor Laboratory)<br>
Pedram  Hassanzadeh (Rice University)<br>
Priya Donti (Carnegie Mellon University)<br>
Rajesh Sankaran (Argonne National Lab)<br>
Robin Dunn (Carnegie Mellon University)<br>
Ruben Glatt (LLNL)<br>
Sadegh Farhang (The Pennsylvania State University)<br>
Sam Skillman (Descartes Labs)<br>
Sandip Agarwal (IISER Bhopal)<br>
Sasha Luccioni (Mila)<br>
Saumya Sinha (University of Colorado, Boulder)<br>
Shamindra Shrotriya (Carnegie Mellon University)<br>
Shruti Kulkarni (Indian Institute of Science (IISc))<br>
Simona Santamaria (ETH Zurich)<br>
Sookyung Kim (Lawrence Livermore National Laboratory)<br>
Sophie Giffard-Roisin (University of Colorado Boulder)<br>
Soukayna Mouatadid (University of Toronto)<br>
Stephan Rasp (Technical University of Munich)<br>
Tianle Yuan (NASA)<br>
Valentina Zantedeschi (GE Global Research)<br>
Victor Schmidt (Mila)<br>
Victoria Preston (MIT)<br>
Xin Hou (WeBank)<br>
Ydo Wexler (Amperon)<br>
Yimeng Min (Mila)<br>
Yue Hu (Vanderbilt University)<br>
Yumna Yusuf (City University London)<br>
Zhecheng Wang (Stanford University)<br>

## Grants

### NeurIPS Registration Grants

Although conference fees have been significantly reduced, if cost is still a burden, then please apply for financial assistance [here](https://docs.google.com/forms/d/e/1FAIpQLSft_c2HuQCCW2s861Brc0np-PfnEIHy9WXf_XGWMsQFgUPqWw/viewform?usp=sf_link). CCAI will do our best to meet financial assistance needs for the NeurIPS registration fee. The application deadline is **November 20th, 2020**. 

Participants may also apply for registration grants through the main NeurIPS conference. Applications can be submitted [here](https://neurips.cc/Surveys/49) through November 27.

### Data Grants

Given the COVID-19 pandemic and the virtual nature of NeurIPS this year, CCAI is offering Data Grants to participants who have limited access to the internet. The application deadline is **November 20th, 2020**. Please apply here [here](https://docs.google.com/forms/d/e/1FAIpQLScrj7BFMUIB1-IDja9jwUsCEF6FnnKaK3MUBiHGWOvV5Pq4Eg/viewform).


## Call for Submissions

We invite submissions of short papers using machine learning to address problems in climate mitigation, adaptation, and science, including but not limited to the following topics:
 - Agriculture
 - Behavioral and social science
 - Buildings and cities
 - Carbon capture and sequestration
 - Climate and earth science
 - Climate finance
 - Climate justice
 - Disaster prediction, management, and relief
 - Ecosystems and natural systems
 - Forestry and other land use
 - Industry
 - Policy
 - Power and energy
 - Societal adaptation
 - Transportation
 

All machine learning techniques are welcome, from kernel methods to deep learning. Each submission should make clear why the application has (or could have) a pathway to positive impacts regarding climate change. We highly encourage submissions that make their data publicly available. Accepted submissions will be invited to give poster presentations, of which some will be selected for spotlight talks.

The workshop does not publish proceedings, and submissions are non-archival. Submission to this workshop does not preclude future publication. Previously published work may be submitted under certain circumstances (see the [FAQ](#frequently-asked-questions)).

All submissions must be through the [submission website](https://cmt3.research.microsoft.com/CCAINeurIPS2020). Submissions will be reviewed double-blind; do your best to anonymize your submission, and do not include identifying information for authors in the PDF. We encourage, but do not require, use of the [NeurIPS style template](https://neurips.cc/Conferences/2020/PaperInformation/StyleFiles).

Please see the [Tips for Submissions](#tips-for-submissions) and [FAQ](#frequently-asked-questions), and contact <climatechangeai.neurips2020@gmail.com> with questions.

### Submission Tracks

There are two tracks for submissions. Submissions are limited to 4 pages for the Papers track, and 3 pages for the Proposals track, in PDF format (see examples from  [ICLR 2020](https://www.climatechange.ai/events/iclr2020), [NeurIPS 2019](https://www.climatechange.ai/events/neurips2019) and [ICML 2019](https://www.climatechange.ai/events/icml2019). References do not count towards this total. Supplementary appendices are allowed but will be read at the discretion of the reviewers. All submissions *must* explain why the proposed work has (or could have) positive impacts regarding climate change.

#### PAPERS Track

*Work that is in progress, published, and/or deployed*

Submissions for the Papers track should describe projects relevant to climate change that involve machine learning. These may include (but are not limited to) academic research; deployed results from startups, industry, public institutions, etc.; and climate-relevant datasets.

Submissions should provide experimental or theoretical validation of the method presented, as well as specifying what gap the method fills. Authors should clearly illustrate a [pathway to climate impact](#addressing-impact), i.e., identify the way in which this work fits into broader efforts to address climate change. Algorithms need not be novel from a machine learning perspective if they are applied in a novel setting. Details of methods need not be revealed if they are proprietary, though transparency is highly encouraged.

Submissions creating novel datasets are welcomed. Datasets should be designed to permit machine learning research (e.g. formatted with clear benchmarks for evaluation). In this case, baseline experimental results on the dataset are preferred, but not required.

#### PROPOSALS Track

*Detailed descriptions of ideas for future work*

Submissions for the Proposals track should describe detailed ideas for how machine learning can be used to solve climate-relevant problems. While less constrained than the Papers track, Proposals will be subject to a very high standard of review. No results need to be demonstrated, but ideas should be justified as extensively as possible, including motivation for why the problem being solved is important in tackling climate change, discussion of why current methods are inadequate, explanation of the proposed method, and discussion of the [pathway to climate impact](#addressing-impact).

### Tips for Submissions

- **For examples** of typical formatting and content, see submissions from our previous workshops at [ICLR 2020](https://www.climatechange.ai/events/iclr2020https://www.climatechange.ai/ICLR2020_workshop), [NeurIPS 2019](https://www.climatechange.ai/events/neurips2019https://www.climatechange.ai/NeurIPS2019_workshop), and [ICML 2019](https://www.climatechange.ai/events/icml2019https://www.climatechange.ai/ICML2019_workshop)).
- **Be explicit:** Describe how your proposed approach addresses climate change, demonstrating an understanding of the application area.
- **Frame your work:** The specific problem and/or data proposed should be contextualized in terms of prior work.
- **Address the impact:** Describe the practical ramifications of your method in addressing the problem you identify, as well as any relevant societal impacts or potential side-effects. We recommend reading our further guidelines on this aspect [here](#addressing-impact).
- **Explain the ML:** Readers may not be familiar with the exact techniques you are using or may desire further detail.
- **Justify the ML:** Describe why the ML method involved is needed, and why it is a good match for the problem.
- **Avoid jargon:** Jargon is sometimes unavoidable but should be minimized. Ideal submissions will be accessible both to an ML audience and to experts in other relevant fields, without the need for field-specific knowledge. Feel free to direct readers to accessible overviews or review articles for background, where it is impossible to include context directly.

### Addressing Impact

Tackling climate change requires translating ideas into action. The guidelines below will help you clearly present the importance of your work to a broad audience, hopefully including relevant decision-makers in industry, government, nonprofits, and other areas.

- **Illustrate the link:** Many types of work, from highly theoretical to deeply applied, can have clear pathways to climate impact. Some links may be direct, such as improving solar forecasting to increase utilization within existing electric grids. Others may take several steps to explain, such as improving computer vision techniques for classifying clouds, which could help climate scientists seeking to understand fundamental climate dynamics.

- **Consider your target audience:** Try to convey with relative specificity why and to whom solving the problem at hand will be useful. If studying extreme weather prediction, consider how you would communicate your key findings to a government disaster response agency. If analyzing a supply chain optimization pilot program, what are the main takeaways for industries who might adopt this technology? To ensure your work will be impactful, where possible we recommend co-developing projects with relevant stakeholders or reaching out to them early in the process for feedback. We encourage you to use this opportunity to do so!

- **Outline key metrics:** Quantitative or qualitative assessments of how well your results (or for proposals, anticipated results) compare to existing methods are encouraged. Try to give a sense of the importance of your problem and your findings. We encourage you to convey why the particular metrics you choose are relevant from a climate change perspective. For instance, if you are evaluating your machine learning model on the basis of accuracy, how does improved accuracy on a machine learning model translate to climate impact, and why is accuracy the best metric to use in this context?

- **Be clear and concise:** The discussion of impact does not need to be lengthy, just clear.

- **Convey the big picture:** Ultimately, the goal of Climate Change AI is to "empower work that meaningfully addresses the climate crisis." Try to make sure that from the beginning, you contextualize your method and its impacts in terms of this objective.

## Submission Mentorship Program

We are hosting a mentorship program to facilitate exchange between potential workshop submitters and experts working in topic areas relevant to the workshop. The goal of this program is to foster cross-disciplinary collaborations and ultimately increase the quality and potential impact of submitted work. See also [this video](https://www.youtube.com/watch?v=aZnsLrL0CQ8) explaining the program.

### Expectations:

Mentors are expected to guide mentees during the six weeks of the CCAI mentorship program (Aug 28 - Oct 6) as they prepare submissions for this workshop.

Examples of mentor-mentee interactions may include:
- In-depth discussion of relevant related work in the area of the Paper or Proposal, to ensure submissions are well-framed and contextualized in terms of prior work.
- Iterating on the core idea of a Proposal to ensure that the climate change application is well-posed and the ML techniques used are well-suited.
- Giving feedback on the writing or presentation of a Paper or Proposal to bring it to the right level of maturity for submission.

Mentees are expected to initiate contact with their assigned mentor and put in the work and effort necessary to prepare a Paper or Proposal submission by Oct 6. In turn, mentors are expected to commit at least 5 hours over the time period of the mentorship program.

We suggest that after the mentor-mentee matching is made, a first (physical or digital) meeting should take place within the first week (Aug 28 - Sep 4) to discuss the Paper or Proposal and set expectations for the mentorship period. Subsequent interactions can take place either through meetings or via email discussions, following the expectations set during the initial meeting, culminating in a final version of a Paper or Proposal submitted via the CMT portal by Oct 6.

### Application

~~Applications are due by August 25.~~

#### Mentee application

~~Mentees should apply via the mentorship program CMT site: <https://cmt3.research.microsoft.com/CCAIMNeurIPS2020><br>
(After logging in, click the "create new submission" button to start your application.)~~

In the application, mentees will be asked to answer questions describing their project, their project's relevance to climate change and machine learning, and the areas on which they are looking for feedback.

Important instructions:
* In your abstract (100-150 words), please summarize your project and the kinds of feedback you are looking to receive from a mentor.
* The primary subject area you select in CMT should represent the area on which you are primarily looking to obtain feedback. Secondary subject areas should reflect other areas of relevance to your submission.

(While the mentorship program is primarily targeted at students and early-career researchers, individuals at any level of seniority are welcome and encouraged to apply for mentorship.)

#### Mentor application

~~Mentors should apply via the following Google form: <https://forms.gle/g2xyFkvh9A5LouoZA>~~

We suggest that mentor applicants have at least 3 years of research or industry experience in climate change and/or machine learning.

Between August 26-28, selected mentors may be asked to provide additional input in order to facilitate the mentor/mentee matching process. As the mentor/mentee matching period is short, we ask that mentors be responsive during this period.


### Mentorship Program FAQ

**Q:** Am I required to participate in the mentorship program if I want to submit to the workshop?<br>
**A:** No -- while encouraged, participation in the mentorship program is strictly optional.

**Q:** Are mentors allowed to be authors on the paper for which they provided mentorship?<br>
**A:** Yes, mentors can be co-authors but not reviewers.

**Q:** What happens if the mentor/mentee does not fulfill their duties, or if major issues come up?<br>
**A:** Please email us at <climatechangeai.neurips2020@gmail.com> and we will do our best to help resolve the situation.

**Q:** What happens if I apply to be a mentee but do not get paired with a mentor?<br>
**A:** While we will do our best, we cannot guarantee pairings for everyone. Even if you do not get paired with a mentor, we encourage you to submit a Paper or Proposal to the workshop, and our reviewers will provide you with guidance and feedback on how to improve it.

**Q:** What happens if my submission does not get accepted to the workshop?<br>
**A:** While the mentorship program is meant to give students and early-career researchers the opportunity to improve the quality of their work, sometimes submissions will need further polishing and elaboration before being ready for presentation at a CCAI workshop. If this is the case, we invite you to take into account the comments made by the reviewers and to resubmit again to a subsequent CCAI workshop.

**Q:** I cannot guarantee that I can commit at least 5 hours to the program over the time period. Should I still apply as a mentor?<br>
**A:** No. While the 5 hour time commitment is a suggestion, we do believe that it is necessary to ensure that all mentees receive the help and guidance they need.

**Q:** I do not have a background in machine learning; can I still apply to be a mentor/mentee?<br>
**A:** Yes! We welcome applications from domains that are complementary to machine learning to solve the problems that we are targeting.

**Q:** What happens if my mentor/mentee wants to continue meeting after the workshop?<br>
**A:** We welcome and encourage continued interactions after the official mentorship period. That said, neither the mentor nor the mentee should feel obligated to maintain contact.

## "How-to" Webinar

View recording [here](https://www.youtube.com/watch?v=prDI7Oy-VMM)

This workshop aims to attract submissions and participants from a broad range of fields and stakeholder groups across the world to highlight work that uses machine learning to help tackle climate change. Both our main <b>workshop</b> and the supplementary <b>mentorship program</b> aim to facilitate exchange between individuals from many different backgrounds who work at the intersection of climate change and machine learning.

Because this call is so broad, potential submitters likely have many questions. E.g: 
* “I am a materials scientist applying machine learning to speed up materials discovery. What aspects of my work should I highlight in my submission?”
* “I am a machine learning expert applying reinforcement learning to supply chain optimization. How do I communicate the climate impact of my work?”
* “I study forestry and have a giant database of images of trees from Canadian forests increasingly strained by rising temperatures. I think machine learning could help answer important scientific questions, but I’m not sure where to start!”

To help answer these and other questions, we held a webinar on Thursday, August 20th, at 9am PDT (12pm EDT, 1pm BRT, 6pm CEST, 9:30pm IST, midnight Beijing time), explaining:

* How to prepare a successful submission for the workshop.
* Our mentorship program (applications due August 25), which will pair applicants from a variety of backgrounds with experienced mentors to help improve their submission.



## Frequently Asked Questions

**Q:** How can I keep up to date on this kind of stuff?<br>
**A:** Sign up for our [mailing list](https://www.climatechange.ai/mailing_list.html)!

**Q:** I’m not in machine learning. Can I still submit?<br>
**A:** Yes, absolutely!  We welcome submissions from many fields. Do bear in mind, however, that the majority of attendees of the workshop will have a machine learning background; therefore, other fields should be introduced sufficiently to provide context for the work.

**Q:** What if my submission is accepted but I can’t attend the workshop?<br>
**A:** You may ask someone else to present your work in your stead.

**Q:** Do I need to use LaTeX or the NeurIPS style files?<br>
**A:** No, although we encourage it.

**Q:** It’s hard for me to fit my submission on 3 or 4 pages.  What should I do?<br>
**A:** Feel free to include appendices with additional material (these should be part of the same PDF file as the main submission).  Do not, however, put essential material in an appendix, as it will be read at the discretion of the reviewers.

**Q:** What do I do if I need an earlier decision for visa reasons?<br>
**A:** Given the virtual nature of the conference, we do not anticipate this being an issue. That said, feel free to contact us at <climatechangeai.neurips2020@gmail.com> and explain your situation and the date by which you require a decision and we will do our best to be accommodating.

**Q:** Can I send submissions directly by email?<br>
**A:** No, please use the CMT website to make submissions.

**Q:** The submission website is asking for my name. Is this a problem for anonymization?<br>
**A:** You should fill out your name and other info when asked on the submission website; CMT will keep your submission anonymous to reviewers.

**Q:** Do submissions for the Proposals track need to have experimental validation?<br>
**A:** No, although some initial experiments or citation of published results would strengthen your submission.

**Q:** The submission website never sent me a confirmation email. Is this a problem?<br>
**A:** No, the CMT system does not send automatic confirmation emails after a submission, though the submission should show up on the CMT page once submitted. If in any doubt regarding the submission process, please contact the organizers. Also please avoid making multiple submissions of the same article to CMT.

**Q:** Can I submit previously published work to this workshop?<br>
**A:** Yes, though under limited circumstances. In particular, work that has previously been published at non-machine learning venues may be eligible for submission; however, work that has been published in conferences on machine learning or related fields is likely not eligible. (As stated by the NeurIPS workshop guidelines, “Workshops are not a venue for work that has been previously published in other conferences on machine learning or related fields. Work that is presented at the main NeurIPS conference should not appear in a workshop, including as part of an invited talk.”) If your work was previously accepted to a Climate Change AI workshop, this work must have changed or matured substantively to be eligible for resubmission. Please contact <climatechangeai.neurips2020@gmail.com> with any questions.

**Q:** Can I submit work to this workshop if I am also submitting to another NeurIPS 2020 workshop?<br>
**A:** From our perspective, yes; however, please also check the policies of the other workshop. If you submit to multiple workshops, we cannot guarantee that you will not be expected to present the material at a time that conflicts with the other workshop.

**Q:** If I submit my work to this workshop, can also I still submit this work to other venues in the future?<br>
**A:** The workshop does not publish proceedings, and submissions are non-archival. Submission to this workshop does not preclude future publication in other venues from our perspective; however, please also check the policies of the other venue(s) to which you wish to submit.
