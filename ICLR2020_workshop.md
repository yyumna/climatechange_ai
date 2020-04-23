---
layout: default
title: 'Tackling Climate Change with Machine Learning'
description: 'ICLR 2020 Workshop: Tackling Climate Change with Machine Learning'
og_image_url: 'https://www.climatechange.ai/images/ICLR2020_preview.png'
og_image_type: 'image/png'
og_image_width: 1063
og_image_height: 555
---

<h1>ICLR 2020 Workshop <br> Tackling Climate Change with Machine Learning</h1>

<div class='buttons'>
  <!-- <a class='button' href='#about-iclr'>About</a> -->
  <a class='button' href='#keynote-speakers'>Speakers</a>
  <a class='button' href='#schedule'>Schedule</a>
  <a class='button' href='#accepted-works'>Accepted Works</a>
  <a class='button' href='#sponsors'>Sponsors</a>
  <a class='button' href='#organizers'>Organizers</a>
  <a class='button' href='#call-for-submissions'><s>Call for Submissions</s></a>
  <a class='button' href='#frequently-asked-questions'>FAQ</a>
</div>

Many in the ML community wish to take action on climate change, yet feel their skills are inapplicable. This workshop aims to show that in fact the opposite is true: while no silver bullet, **ML can be an invaluable tool both in reducing greenhouse gas emissions and in helping society adapt to the effects of climate change**. Climate change is a complex problem, for which action takes many forms - from designing smart electrical grids to tracking deforestation in satellite imagery. Many of these actions represent high-impact opportunities for real-world change, as well as being interesting problems for ML research.

## About ICLR
The International Conference on Learning Representations (ICLR) is one of the premier conferences on machine learning, and includes a wide audience of researchers and practitioners in academia, industry, and related fields. It is possible to attend the workshop without either presenting at or attending the main ICLR conference. Those interested should register for ICLR at <https://iclr.cc/Register/view-registration>.

## About the Workshop
 - Main workshop date:  Sunday, April 26, 2020 
 - Additional events: April 27-30, 2020
 - Location:  ~~Addis Ababa, Ethiopia~~ Virtual
 - Registration: <a href="https://iclr.cc/Register/view-registration" target="_blank">https://iclr.cc/Register/view-registration</a>
 - ~~Mentorship program application deadline: January 14~~
 - ~~Paper/Proposal submission deadline: February 4 &rarr; February 8, 11:59 PM Pacific Time~~
 - ~~Notification:  February 25~~
 - Submission website: <a href="https://cmt3.research.microsoft.com/CCAIICLR2020" target="_blank">https://cmt3.research.microsoft.com/CCAIICLR2020</a>
 - Contact: <climatechangeai.iclr2020@gmail.com>

## Keynote Speakers
**Stefano Ermon** (Stanford University)  
**Ciira wa Maina** (Dedan Kimathi University of Technology)  
**Georgina Campbell Flatter** (ClimaCell)  
**Dan Morris** (Microsoft AI for Earth)

## Panelists
**John Platt** (Google)  
**Dan Kammen** (UC Berkeley)  
**Paula Hidalgo-Sanchis** (UN Global Pulse)  
**Jessica Thorn** (University of York)  
**Nana Ama Browne Klutse** (University of Ghana)  
**Daniel Rothenberg** (ClimaCell)  
**Sarvapali Ramchurn** (University of Southampton) 

## Schedule

Events will be taking place from April 26-30. The schedule is available below, via <a href="https://calendar.google.com/calendar/embed?src=n4jcdb08gc10bk47crsq18aet8%40group.calendar.google.com&ctz=Etc%2FGMT&mode=AGENDA" target="_blank">Google Calendar</a>, and in <a href="https://calendar.google.com/calendar/ical/n4jcdb08gc10bk47crsq18aet8%40group.calendar.google.com/public/basic.ics" target="_blank">iCal</a> format.

<script src="https://cdn.jsdelivr.net/npm/luxon@1.23.0/build/global/luxon.min.js"></script>

<script id='schedule-script'>
$(document).ready(function() {
  const DateTime = luxon.DateTime;
  const script = $('#schedule-script');
  const html = $("<div></div>");
  const tz = DateTime.local().zoneName;
  const tzShort = DateTime.local().toFormat("ZZZZ");

  function wd(day, hour, minute) {
    return DateTime.utc(2020, 4, day, hour, minute, 0, 0);
  }

  function formatRange(t1, t2, zone) {
    if (t1 && t2) {
      const h1 = t1.setZone(zone).toFormat("H:mm");
      const h2 = t2.setZone(zone).toFormat("H:mm");
      return `${h1} - ${h2}`;
    } else {
      return "<em>TBA</em>";
    }
  }

  function collapsed(content, label) {
    return `<details>
      <summary>${label || 'Details: (click to expand)'}</summary>
      ${content}
    </details>`;
  }

  function expanded(content, label) {
    return `<details open>
      <summary>${label || 'Details: (click to expand)'}</summary>
      ${content}
    </details>`;
  }

  const schedules = [{
    day: 'April 26: Main Workshop',
    schedule: [
     [wd(26,  8, 45), wd(26, 9,   0), "Welcome and opening remarks"],
     [
        wd(26,  9,  0), 
        wd(26, 10, 15), 
        "<b>Panel:</b> Ciira wa Maina, Paula Hidalgo-Sanchis, Sarvapali Ramchurn, Georgina Campbell Flatter, Daniel Rothenberg",
        `
          Join us for a panel discussion on the theory and practice of doing work at the intersection of climate change and machine learning. Panelists include:

          <p>
          <strong>Ciira wa Maina:</strong> Ciira wa Maina graduated from the University of Nairobi, Kenya with a Bsc. degree in Electrical Engineering in 2007 and with a Ph.D. from Drexel University in Philadelphia, USA in September 2011. Between October 2011 and August 2013 he was a postdoctoral researcher in computational Biology at the University of Sheffield. Since September 2013 he has been a Lecturer in Electrical Engineering at Dedan Kimathi University of Technology in Nyeri, Kenya where he also conducts research in the area of bioacoustics and other technological interventions for environmental monitoring. He is a member of the organizing committee for Data Science Africa.
          </p>

          <p>
          <strong>Paula Hidalgo-Sanchis:</strong> Paula Hidalgo-Sanchis works as Innovations Advisor at United Nations Global Pulse. Paula has done extensive applied research on the use of Big Data and Artificial Intelligence for the social good and led Pulse Lab Kampala in Uganda for 5 years before joining the team at UN Global Pulse in New York. She has worked as humanitarian and development practitioner during 19 years based in Africa, Asia and America. With working experience as Manager of Innovations, Social Policy Advisor and Analyst with the UN and a private Foundation Paula is passionate about promoting innovations for human development. She holds a PhD in Geography and Master’s level on International Assistance.
          </p>

          <p>
          <strong>Sarvapali Ramchurn:</strong> Prof. Sarvapali Ramchurn is a Professor of Artificial Intelligence, Turing Fellow, and Fellow of the Institution of Engineering and Technology. He is the Director of the Centre for Machine Intelligence at the University of Southampton. His research is about the design of Responsible Artificial Intelligence for real-world socio-technical applications including energy systems and disaster management. His research involves applying techniques from Machine Learning, Data Science, and Game Theory.   He has won multiple best paper awards for his research and  is a winner of the AXA Research Fund Award for his work on Responsible Artificial Intelligence.  He is the Chief Scientist for North Star Solar Ltd and advises a number of SMEs and Defence suppliers. He has pioneered the development of AI-based disaster response systems using multi-UAV systems, AI-driven large-scale battery management for smart grids, and an AI bot that outperformed more than 5M human players (top 0.7%) in the English Premier League Fantasy Football Tournament. His papers have been cited more than 7000 times (according to Google scholar). He is originally from Mauritius and is interested in promoting applications of AI in developing countries.
          </p>

          <p>
          <strong>Georgina Campbell Flatter:</strong> Georgina Campbell Flatter leads ClimaCell’s emerging market activities, and is dedicated to ensuring that every human being on earth can benefit from the socio-economic opportunities of high quality accessible weather information, especially vulnerable communities. Prior to ClimaCell, Georgina spent a decade at MIT where her research and teaching centered around the role of business and entrepreneurship in tackling large systemic poverty issues. She was a Senior Lecturer with the Technological Innovation, Entrepreneurship and Strategic Management Group at MIT Sloan. Through this role, she developed several new academic courses and co-wrote cases on game-changing principled leaders and ventures working in emerging markets. She also served as Executive Director of the MIT Legatum Center for Development and Entrepreneurship and, prior to that, Director of MIT’s Regional Entrepreneurship Acceleration Program (REAP). She began her journey at MIT making gecko-inspired surgical adhesives at the MIT Langer Lab and hydrogen-generating nanoparticles at an MIT cleantech spinout. Some of her thoughts on entrepreneurship are captured in pieces recently published in the FT, Entrepreneur.com, and Forbes. She read Material Science at Trinity College Oxford and Technology and Policy at MIT.
          </p>

          <p>
          <strong>Daniel Rothenberg:</strong> As an atmospheric scientist, Daniel Rothenberg’s research interests focus on applying new technology and techniques to solve challenging problems in meteorology and climate science. During his doctoral work at MIT, Dr. Rothenberg developed and applied new modeling approaches for improving the fidelity of aerosol-cloud interactions inside global climate models; later on at MIT in the Institute for Data Systems and Society, he studied the intersection of climate change, air quality, and policy by working to quantify the “time of emergence” of climate-forced air quality impacts and the policy co-benefits of mitigating them. Throughout these experiences, he has played a hands-on role in developing weather (WRF), climate (CESM/IGSM), and chemical transport (GEOS-Chem) models.  Currently, Dr. Rothenberg serves as the Chief Scientist of ClimaCell, a weather technology start-up, leading their R&D and engineering initiatives towards building novel technology for integrating micro-weather observations into large-scale weather analysis, forecast, and nowcasting systems.
          </p>
       `
        ],
     [
        wd(26, 10, 15), 
        wd(26, 11,  0), 
        `Ciira wa Maina: <b>Climate Change - The price of "progress"? Exploring AI Solutions</b> <em>(Invited talk)</em>`,
         // Wrap multi-line strings in `s rather than "s
        `
          <strong>Abstract:</strong> In this talk we examine the the human cost of climate change and explore a number of technological interventions aimed at improving the monitoring of ecosystems. In particular we focus on the use of bioacoustic approaches to environmental monitoring and describe efforts currently underway in Kenya to develop a decision support system for ecosystem management that uses audio recordings collected in the ecosystems of interest to infer ecosystem health. We also explore the use of internet of things for water resource monitoring and improved agriculture which are essential if we are to lessen the impact of climate change on vulnerable communities.

          <p>
            <strong>Speaker Bio:</strong> Ciira wa Maina graduated from the University of Nairobi, Kenya with a Bsc. degree in Electrical Engineering in 2007 and with a Ph.D. from Drexel University in Philadelphia, USA in September 2011. Between October 2011 and August 2013 he was a postdoctoral researcher in computational Biology at the University of Sheffield. Since September 2013 he has been a Lecturer in Electrical Engineering at Dedan Kimathi University of Technology in Nyeri, Kenya where he also conducts research in the area of bioacoustics and other technological interventions for environmental monitoring. He is a member of the organizing committee for Data Science Africa.
          </p>
       `
      ],
     [wd(26, 11,  0), wd(26, 12,  0), "<b>Spotlight talks</b>",
       // Wrap multi-line strings in `s rather than "s
        `
          Tune in for talks from selected workshop poster presenters!

          <p>
          Talks:
          <ul>
            <li>K. Shankari, "MobilityNet: Towards a Public Dataset for Multi-modal Mobility Research"</li>
            <li>Fred Otieno, "Machine Learning Approaches to Safeguarding Continuous Water Supply in the Arid and Semi-arid Lands of Northern Kenya"</li>
            <li>Claudia Haworth, "Understanding the dynamics of climate-crucial food choice behaviours using Distributional Semantics"</li>
            <li>Jefferson Sankara, "Machine Learning Applications That Can Help Pastoral Communities in Northern Kenya and Elsewhere Adapt to Climate Change"</li>
            <li>Thomas Lees, "A Machine Learning Pipeline to Predict Vegetation Health"</li>
          </ul>
          <p>
       `
     ],
     [wd(26, 12,  0), wd(26, 13,  0), "<b>Poster session</b>"],
     [
        wd(26, 13,  0), 
        wd(26, 13, 45), 
        "Georgina Campbell Flatter: <b>Why the Climate Change AI Community Should Care About Weather: A New Approach for Africa</b> <em>(Invited talk)</em>",
         // Wrap multi-line strings in `s rather than "s
        `
          <strong>Abstract:</strong> By improving weather services in Africa, we have the potential to unlock hundreds billions of dollars of opportunity for the continent, and, in turn, lift millions from poverty by helping individuals, businesses and governments proactively manage weather risk and adapt to changing weather patterns. While there have been significant technological advancements in weather forecasting globally  in recent years through the use of supercomputers, AI and user-facing tools, these benefits are yet to reach their full potential in Africa.

          <p>
          During this presentation for the Climate Change AI community, Georgina shares ClimaCell’s novel approach to bringing weather innovations to Africa’s hydro-met value chain. Through a set of powerful stories, she shares a community-level perspective of the game-changing socio-economic value that could be achieved with better forecasts, especially among vulnerable communities. She presents a new systems lense for how to view this opportunity by better understanding the problem, with the goal of inspiring the Climate Change AI community to contribute to this critical, but perhaps underappreciated, aspect of the climate adaptation agenda. Weather can drive people into poverty. Knowing the weather can lift them out.
          </p>

          <p>
          Georgina Campbell Flatter will be joined by her colleague Daniel Rothenberg for the Q&A portion of this talk.
          </p>

          <p>
            <strong>Speaker Bio:</strong> Georgina Campbell Flatter leads ClimaCell’s emerging market activities, and is dedicated to ensuring that every human being on earth can benefit from the socio-economic opportunities of high quality accessible weather information, especially vulnerable communities. Prior to ClimaCell, Georgina spent a decade at MIT where her research and teaching centered around the role of business and entrepreneurship in tackling large systemic poverty issues. She was a Senior Lecturer with the Technological Innovation, Entrepreneurship and Strategic Management Group at MIT Sloan. Through this role, she developed several new academic courses and co-wrote cases on game-changing principled leaders and ventures working in emerging markets. She also served as Executive Director of the MIT Legatum Center for Development and Entrepreneurship and, prior to that, Director of MIT’s Regional Entrepreneurship Acceleration Program (REAP). She began her journey at MIT making gecko-inspired surgical adhesives at the MIT Langer Lab and hydrogen-generating nanoparticles at an MIT cleantech spinout. Some of her thoughts on entrepreneurship are captured in pieces recently published in the FT, Entrepreneur.com, and Forbes. She read Material Science at Trinity College Oxford and Technology and Policy at MIT.
          </p>

          <strong>Additional Speaker Bio:</strong> As an atmospheric scientist, Daniel Rothenberg’s research interests focus on applying new technology and techniques to solve challenging problems in meteorology and climate science. During his doctoral work at MIT, Dr. Rothenberg developed and applied new modeling approaches for improving the fidelity of aerosol-cloud interactions inside global climate models; later on at MIT in the Institute for Data Systems and Society, he studied the intersection of climate change, air quality, and policy by working to quantify the “time of emergence” of climate-forced air quality impacts and the policy co-benefits of mitigating them. Throughout these experiences, he has played a hands-on role in developing weather (WRF), climate (CESM/IGSM), and chemical transport (GEOS-Chem) models.  Currently, Dr. Rothenberg serves as the Chief Scientist of ClimaCell, a weather technology start-up, leading their R&D and engineering initiatives towards building novel technology for integrating micro-weather observations into large-scale weather analysis, forecast, and nowcasting systems.
          </p>
       `
      ],
     [wd(26, 13, 45), wd(26, 15, 30), "Break and small-group discussions"],
     [
        wd(26, 15, 30), 
        wd(26, 17,  0), 
        "<b>Panel:</b> Dan Kammen, Dan Morris, Jessica Thorn, John Platt, Nana Ama Browne Klutse, Stefano Ermon",
        `
          Join us for a panel discussion on the theory and practice of doing work at the intersection of climate change and machine learning. Panelists include:

          <p>
          <strong>Dan Kammen:</strong> Dr. Daniel M. Kammen is a Professor at the University of California, Berkeley, with parallel appointments in the Energy and Resources Group where he serves as Chair, the Goldman School of Public Policy where he directs the Center for Environmental Policy, and the department of Nuclear Engineering.  Kammen is the founding director of the Renewable and Appropriate Energy Laboratory (RAEL; <a href="http://rael.berkeley.edu" target="_blank">http://rael.berkeley.edu</a>, and was director of the Transportation Sustainability Research Center from 2007 – 2015. He was appointed by then Secretary of State Hilary Clinton in April 2010 as the first energy fellow of the Environment and Climate Partnership for the Americas (ECPA) initiative.  He began service as the Science Envoy for U. S. Secretary of State John Kerry in 2016, but resigned over President Trump’s policies in August, 2017.  He has served the State of California and US federal government in expert and advisory capacities, including time at the US Environmental Protection Agency, US Department of Energy, the Agency for International Development (USAID) and the Office of Science and Technology Policy.
          </p>

          <p>
          <strong>Dan Morris:</strong> Dan Morris is a Principal Scientist at Microsoft, where he runs the <a href="http://aka.ms/aiforearth" target="_blank">AI for Earth</a> program, focused on accelerating innovation at the intersection of machine learning and environmental sustainability.  His work includes computer vision applications in wildlife conservation, for example the AI for Earth <a href="http://aka.ms/speciesclassification" target="_blank">Species Classification API</a>.  Prior to joining AI for Earth, he worked in Microsoft’s Medical Devices Group, developing signal processing and machine learning techniques for cardiovascular health monitoring, along with earlier work on <a href="http://research.microsoft.com/cue/mobilenui" target="_blank">signal processing and machine learning for input systems</a>, <a href="http://research.microsoft.com/cue/patientdisplays" target="_blank">making medical information more useful to hospital patients</a>, <a href="https://www.microsoft.com/en-us/research/project/workout/" target="_blank">automatic exercise analysis from wearable sensors</a>, and <a href="http://songsmith.ms/" target="_blank">generating accompaniment for vocal melodies</a>.  Before coming to Microsoft, he studied neuroscience at Brown, and developed brain-computer interfaces for research and clinical environments.  His PhD work at Stanford focused on haptics and physical simulation for virtual surgery.
          </p>

          <p>
          <strong>Jessica Thorn:</strong> Dr. Jessica Thorn is a Research Associate working with Prof. Marchant on the <a href="https://developmentcorridors.org/" target="_blank">Development Corridors Partnership</a>, supported by the Global Challenges Research Fund. Concurrently, she holds an <a href="https://www.idrc.ca/en/news/idrc-congratulates-first-cohort-women-climate-change-science-fellows" target="_blank">African Women in Climate Change Science fellowship (AWiCCS)</a>, and <a href="https://aasciences.ac.ke/aesa/programmes/climate-research-development-cr4d" target="_blank">Climate Research 4 Development fellowship</a> hosted by the <a href="http://www.acdi.uct.ac.za/" target="_blank">African Climate and Development Initiative</a> at the University of Cape Town, supported by the <a href="https://www.nexteinstein.org/" target="_blank">African Institute of Mathematical Sciences</a>. She combines participatory scenario analysis, probabilistic social-ecological modelling, multi-scalar institutional analysis, and ecosystem service quantification to measure potential impacts of Chinese foreign direct investment in transportation corridors in East Africa on ecosystem service provisioning, livelihoods, and social coherence.  She is also interested in the synergies and trade-offs of ecological infrastructure in peri-urban areas in Tanzania and Namibia.
          </p>

          <p>
          <strong>John Platt:</strong> John Platt is best known for his work in machine learning: the SMO algorithm for support vector machines and calibrating the output of models. He was an early adopter of convolutional neural networks in the 1990s. However, John has worked in many different fields: data systems, computational geometry, object recognition, media UIs, analog computation, handwriting recognition, and applied math. He has discovered two asteroids, and won a Technical Academy Award in 2006 for his work in computer graphics. John currently leads the Applied Science branch of Google Research, which works at the intersection between computer science and physical or biological science. His latest goal is to help to solve climate change. Previously, he was Deputy Director of the Microsoft Research Redmond lab, and was Director of Research at Synaptics.
          </p>

          <p>
          <strong>Nana Ama Browne Klutse:</strong> Dr. Nana Ama Browne Klutse is currently an AIMS-Canada Research Chair in Climate Change Science with AIMS Rwanda, and a Senior Lecturer at the Department of Physics, University of Ghana. She is also a Lead Author in Working Group 1 of the Intergovernmental Panel on Climate Change Sixth Assessment Report (2018 to 2021). Her research focuses on climate modelling, and climate impact assessments on society (health, energy, and gender). The project she is currently embarking on is focused on understanding the climate dynamics of Africa, climate observations and projections for climate services. She has worked on both national and international projects and consultancies including the climate and health project in Ghana and the ongoing global CORDEX experiment. Previously, Nana was a Senior Research Scientist at the Ghana Space Science and Technology Institute of the Ghana Atomic Energy Commission, where she was the Manager of the Institute's Remote Sensing and Climate Center. She holds a PhD in Climatology from the University of Cape Town, South Africa.
          </p>

          <p>
          <strong>Stefano Ermon:</strong> Stefano Ermon is an Assistant Professor of
            Computer Science in the CS Department at Stanford University, where
            he is affiliated with the Artificial Intelligence Laboratory, and a
            fellow of the Woods Institute for the Environment. His research is
            centered on techniques for probabilistic modeling of data, inference,
            and optimization, and is motivated by a range of applications, in
            particular ones in the emerging field of computational
            sustainability. He has won several awards, including four Best Paper
            Awards (AAAI, UAI and CP), a NSF Career Award, ONR and AFOSR Young
            Investigator Awards, a Sony Faculty Innovation Award, a Hellman
            Faculty Fellowship, Microsoft Research Fellowship, Sloan Fellowship,
            and the IJCAI Computers and Thought Award. Stefano earned his Ph.D.
            in Computer Science at Cornell University in 2015.
          </p>
       `
        ],
     [
        wd(26, 17,  0),
        wd(26, 17, 45),
        "Stefano Ermon: <b>Measuring Economic Development from Space with Machine Learning</b> <em>(Invited talk)</em>",
        // Wrap multi-line strings in `s rather than "s
        `
          <strong>Abstract:</strong> Recent technological developments are
          creating new spatio-temporal data streams that contain a wealth of
          information relevant to climate adaptation strategies. Modern AI
          techniques have the potential to yield accurate, inexpensive, and
          highly scalable models to inform research and policy. A key challenge,
          however, is the lack of large quantities of labeled data that often
          characterize successful machine learning applications. In this talk, I
          will present new approaches for learning useful spatio-temporal models
          in contexts where labeled training data is scarce or not available at
          all. I will show applications to predict and map poverty in developing
          countries, monitor agricultural productivity and food security
          outcomes, and map infrastructure access in Africa. Our methods can
          reliably predict economic well-being using only high-resolution
          satellite imagery. Because images are passively collected in every
          corner of the world, our methods can provide timely and accurate
          measurements in a very scalable end economic way, and could
          significantly improve the effectiveness of climate adaptation efforts.

          <p>
            <strong>Speaker Bio:</strong> Stefano Ermon is an Assistant Professor of
            Computer Science in the CS Department at Stanford University, where
            he is affiliated with the Artificial Intelligence Laboratory, and a
            fellow of the Woods Institute for the Environment. His research is
            centered on techniques for probabilistic modeling of data, inference,
            and optimization, and is motivated by a range of applications, in
            particular ones in the emerging field of computational
            sustainability. He has won several awards, including four Best Paper
            Awards (AAAI, UAI and CP), a NSF Career Award, ONR and AFOSR Young
            Investigator Awards, a Sony Faculty Innovation Award, a Hellman
            Faculty Fellowship, Microsoft Research Fellowship, Sloan Fellowship,
            and the IJCAI Computers and Thought Award. Stefano earned his Ph.D.
            in Computer Science at Cornell University in 2015.
          </p>
       `
     ],
     [wd(26, 17, 45), wd(26, 18,  45), "<b>Spotlight talks</b>",
        // Wrap multi-line strings in `s rather than "s
        `
          Tune in for talks from selected workshop poster presenters!

          <p>
          Talks:
          <ul>
            <li>Filip Tolovski, "Advancing Renewable Electricity Consumption With Reinforcement Learning"</li>
            <li>Sookyung Kim, "Hurricane Nowcasting with Irregular Time-step using Neural-ODE and Video Prediction"</li>
            <li>Soukayna Mouatadid, "WeatherBench: A benchmark dataset for data-driven weather forecasting"</li>
            <li>Victor Schmidt, "Modeling Cloud Reflectance Fields using Conditional Generative Adversarial Networks"</li>
            <li>Simona Santamaria, "TrueBranch: Robust Deep Learning-based Verification of Forest Conservation Projects"</li>
          </ul>
          <p>
       `
     ],
     [wd(26, 18,  45), wd(26, 20,  0), "<b>Poster session</b>"],
     [
        wd(26, 20,  0),
        wd(26, 20, 45),
        "Dan Morris: <b>Climate, biodiversity, and land: using ML to protect and restore ecosystems</b> <em>(Invited talk)</em>",
        // Wrap multi-line strings in `s rather than "s
        `
          <strong>Abstract:</strong> When we think “ML for climate change”, we often think of climate forecasting, energy grid optimization, greenhouse gas reduction, and other opportunities for ML to impact the <i>direct</i> causes and effects of global warming. But in this talk, I will present the close relationships among <i>climate</i>, <i>biodiversity</i>, and <i>land use</i>, and I will discuss opportunities for ML to support climate change mitigation by accelerating efforts in all three of these areas. Furthermore, this workshop’s mission states that “many in the ML community wish to take action on climate change, yet feel their skills are inapplicable”; I hope to convince the audience that one of the best ways we can put ML to work – and often the easiest way for ML students and practitioners to get hands-on experience with environmental sustainability – is to focus on some of the “small” problems whose solutions will make the day-to-day work of conservation scientists and practitioners more efficient.

          <p>
            <strong>Speaker Bio:</strong> Dan Morris is a Principal Scientist at Microsoft, where he runs the <a href="http://aka.ms/aiforearth" target="_blank">AI for Earth</a> program, focused on accelerating innovation at the intersection of machine learning and environmental sustainability.  His work includes computer vision applications in wildlife conservation, for example the AI for Earth <a href="http://aka.ms/speciesclassification" target="_blank">Species Classification API</a>.  Prior to joining AI for Earth, he worked in Microsoft’s Medical Devices Group, developing signal processing and machine learning techniques for cardiovascular health monitoring, along with earlier work on <a href="http://research.microsoft.com/cue/mobilenui" target="_blank">signal processing and machine learning for input systems</a>, <a href="http://research.microsoft.com/cue/patientdisplays" target="_blank">making medical information more useful to hospital patients</a>, <a href="https://www.microsoft.com/en-us/research/project/workout/" target="_blank">automatic exercise analysis from wearable sensors</a>, and <a href="http://songsmith.ms/" target="_blank">generating accompaniment for vocal melodies</a>.  Before coming to Microsoft, he studied neuroscience at Brown, and developed brain-computer interfaces for research and clinical environments.  His PhD work at Stanford focused on haptics and physical simulation for virtual surgery.
          </p>
       `
     ],
     [wd(26, 20, 45), wd(26, 21,  0), "Closing remarks and conclusion"]
    ]
  }, {
    day: 'April 27: Energy Day',
    schedule: [
      [
          wd(27, 12, 00), 
          wd(27, 13, 00), 
          "Machine Learning for Low-Carbon Urban Mobility",
          // Wrap multi-line strings in `s rather than "s
        `
          Urban transportation is rapidly changing with the advent of autonomous driving, shared mobility, and increased decarbonization efforts. ML is both an enabler of technological changes in transportation and can be employed to guide strategies for lowering the urban carbon footprint. This session will discuss key challenges in achieving sustainable urban mobility.

          <p>
          Speakers:
          <ul>
            <li><a href="https://konstantinklemmer.github.io/" target="_blank">Konstantin Klemmer</a> (University of Warwick)</li>
            <li><a href="http://www.wucathy.com/blog/" target="_blank">Cathy Wu</a> (MIT)</li>
            <li><a href="https://www.linkedin.com/in/prithviacharya" target="_blank">Prithvi Acharya</a> (Carnegie Mellon)</li>
          </ul>
          </p>
        `
      ],
      [
          wd(27, 13, 00), 
          wd(27, 14, 00), 
          "Implications of COVID-19 for the clean energy transition: How machine learning can help policymakers",
          // Wrap multi-line strings in `s rather than "s
        `
         The global pandemic and economic recession are expected to have large impacts on the energy system and climate change mitigation strategies. In this discussion-based session, energy experts will address the implications of COVID-19 for machine learning and the energy transition. In particular, these experts will address:
         <ul>
          <li>how the the effectiveness of climate and energy policies is affected by COVID-19, and</li>
          <li>what the implications are for the practice of machine learning for climate and energy.</li>
         </ul>

         <p>
         Speakers:
          <ul>
            <li><a href="https://epg.ethz.ch/people/senior-researchers/dr--bjarne-steffen.html" target="_blank">Bjarne Steffen</a> (Energy Politics Group, ETH Zürich)</li>
            <li><a href="https://sites.google.com/view/maricavalente/about" target="_blank">Marica Valente</a> (Berlin School of Economics)</li>
            <li><a href="https://jack-kelly.com/" target="_blank">Jack Kelly</a> (Open Climate Fix)</li>
          </ul>
          </p>
        `
      ],
      [
          wd(27, 14, 00), 
          wd(27, 15, 00), 
          "Opportunities and Challenges for Machine Learning in the African Electricity Sector",
          // Wrap multi-line strings in `s rather than "s
        `
          This session will highlight impactful work at the intersection of climate change, electricity, and machine learning in a variety of African contexts. Topics addressed will include energy access, load forecasting, and data mining for electricity system data. Speakers will also discuss the broader opportunities and challenges associated with working in machine learning and energy on the African continent. The session will begin with short talks from all speakers, followed by audience Q&A and discussion.

          <p>
          Speakers:
          <ul>
            <li><a href="https://ieeexplore.ieee.org/author/37395921400" target="_blank">Bhekisipho Twala</a> (University of South Africa)</li>
            <li><a href="https://nsutezo.github.io/" target="_blank">Simone Fobi</a> (Columbia University)</li>
            <li><a href="https://www.rit.edu/directory/njwgis-nathan-williams" target="_blank">Nathan Williams</a> (Rochester Institute of Technology)</li>
          </ul>
          </p>
        `
      ],
      [
          wd(27, 15, 00), 
          wd(27, 16, 00), 
          "AI4CITIES: Deploying Machine Learning Towards Carbon Neutrality in European Cities",
          // Wrap multi-line strings in `s rather than "s
        `
          About 70% of energy consumption originates from activities in cities. As more and more data become available about these activities, this creates opportunities to mitigate climate change in urban areas with the help of machine learning. In this session, representatives from ICLEI – Local Governments for Sustainability and the City of Copenhagen will introduce <a href="https://ai4cities.eu" target="_blank">AI4CITIES</a>. This EU-funded procurement program seeks out AI-based solutions to reduce CO2 emissions from urban mobility and energy systems, to help cities meet their climate commitments.

          <p>
          Speakers:
          <ul>
            <li><a href="https://iclei-europe.org/staff/" target="_blank">Josefine Hintz</a> (ICLEI - Local Governments for Sustainability)</li>
            <li><a href="https://www.linkedin.com/in/theis-hybschmann-petersen-498183105/?originalSubdomain=dk" target="_blank">Theis Hybschmann Petersen</a> (Properties and Procurement Officer, City of Copenhagen)</li>
          </ul>
          </p>
        `
      ],
      [
          wd(27, 16, 00), 
          wd(27, 17, 00), 
          "Machine Learning for Sustainable and Resilient Built Infrastructure in Urban Areas",
          // Wrap multi-line strings in `s rather than "s
        `
          The built infrastructure is a critical component of climate policies, both because of the large energy use of buildings and because of vulnerability to extreme weather events. However, access to good data about buildings can be a bottleneck in designing effective policies. Machine learning can contribute to a sustainable and resilient built infrastructure by gathering individual data on millions of buildings. This session will discuss ways to monitor infrastructure with remote sensing, and to upscale building energy use modeling to the city scale. 

          <p>
          Speakers:
          <ul>
            <li><a href="https://www.gfdrr.org/en/meet-our-team" target="_blank">Nicholas Jones</a> (World Bank)</li>
            <li><a href="https://scholar.google.com/citations?user=zhYBF8QAAAAJ&hl=en&oi=sra" target="_blank">Alex Nutkiewicz</a> (Stanford)</li>
            <li><a href="https://sokratispapadopoulos.com" target="_blank">Sokratis Papadopoulos</a> (New York University)</li>
            <li><a href="https://people.utwente.nl/m.kuffer" target="_blank">Monika Kuffer</a> (University of Twente)</li>
          </ul>
          </p>
        `
      ],
      [wd(27, 17, 00), wd(27, 18, 00), "Updates from previous workshop presenters",
        // Wrap multi-line strings in `s rather than "s
        `
        This session will feature updates from authors of selected works presented at previous Climate Change AI workshops (at ICML 2019, NeurIPS 2019, and AMLD 2020).

          <p>
          Speakers:
          <ul>
            <li>Chris Heinrich, "Roof Age Determination for the Automated Site-Selection of Rooftop Solar" (AMLD 2020)</li>
            <li>Neel Guha, "Machine Learning for AC Optimal Power Flow" (ICML 2019)</li>
            <li>Kalai Ramea, "Unsupervised Temporal Clustering to Monitor the Performance of Alternative Fueling Infrastructure" (ICML 2019)</li>
            <li>Jan Drgona, "Stripping off the implementation complexity of physics-based model predictive control for buildings via deep learning" (NeurIPS 2019)</li>
            <li>Jacob Pettit, "Increasing performance of electric vehicles in ride-hailing services using deep reinforcement learning" (NeurIPS 2019)</li>
            <li>Gaby Baasch, "Targeting Buildings for Energy Retrofit Using Recurrent Neural Networks with Multivariate Time Series" (NeurIPS 2019)</li>
          </ul>
          <p>
        `
      ],
      [
          wd(27, 18, 00), 
          wd(27, 19, 00), 
          "Fireside chat with Jon Bonanno on cleantech entrepreneurship",
          // Wrap multi-line strings in `s rather than "s
        `
          Join <a href="https://www.linkedin.com/in/jonbonanno/" target="_blank">Jon Bonanno</a>, CXO of <a href="https://www.newenergynexus.com/about/" target="_blank">New Energy Nexus</a>, for a fireside chat on how to build a business in clean tech. Jon will draw upon his personal journey in this space -- where he has built nine businesses directly and hundreds indirectly -- to provide advice to researchers working in machine learning or climate/energy who would like to enter the cleantech startup space.
        `
      ],
      [wd(27, 19, 00), wd(27, 20, 00), "Tutorial: Machine Learning 101 for Climate Change"]
    ]
  }, {
    day: 'April 28: Agriculture, Forestry, and Other Land Use (AFOLU) Day',
    schedule: [
      [wd(28, 13, 00), wd(28, 14,  00), "Fireside chat with Catherine Lilian Nakalembe on agriculture and food security"],
      [wd(28, 14, 00), wd(28, 15,  00), "Precision agiculture and remote sensing"],
      [wd(28, 15, 00), wd(28, 16,  00), "Updates from previous workshop presenters"],
      [wd(28, 16, 00), wd(28, 17,  00), "Tutorial: Climate Change 101 for Machine Learning"],
      [wd(28, 17, 00), wd(28, 18,  00), "Deforestation, afforestation, and forestry"],
      [wd(28, 18, 00), wd(28, 19,  00), "Panel: The Future of Forests & Machine Learning"],
    ]
  }, {
    day: 'April 29: Climate Science and Adaptation Day',
    schedule: [
      [wd(29,  13,   0), wd(29, 14,   0), "Tutorial: Machine Learning 101 for Climate Change"],
      [wd(29,  14,   0), wd(29, 14,  20), "Welcome and opening remarks"],
      [wd(29,  14,  20), wd(29, 14,  30), "Icebreaker"],
      [wd(29,  14,  30), wd(29, 16,   0), "Session I: Adaptability"],
      [wd(29,  16,   0), wd(29, 17,  30), "Session II: Emulating Physical Models"],
      [wd(29,  17,  30), wd(29, 19,   0), "Session III: Climate/Weather Forecasting"]
    ]
  }, {
    day: 'April 30: Cross-cutting Methods Day',
    schedule: [
      [wd(30,  15,  00), wd(30, 16,   00), "Forecasting"],
      [wd(30,  16,  00), wd(30, 17,   00), "Hybrid physical models (with Zico Kolter)"],
      [wd(30,  17,  00), wd(30, 18,   00), "Tutorial: Climate Change 101 for Machine Learning"],
      [wd(30,  18,  00), wd(30, 19,   00), "Machine learning for accelerated science and engineering",
        `
        Be it discovering next-generation solar panels, modeling battery degradation, or tuning fusion reactors, there are many applications where machine learning can supplement and even accelerate the science and engineering of clean technologies. Join us for a series of short talks from speakers using machine learning for accelerated science and engineering, followed by a discussion of interesting methodological challenges in this space.

          <p>
          Speakers:
          <ul>
            <li><a href="https://www.hughes.cam.ac.uk/about-us/our-people/senior-members/yunwei-zhang/" target="_blank">Yunwei Zhang</a> (University of Cambridge)</li>
            <li><a href="https://scholar.google.com/citations?hl=en&user=HYADEZ8AAAAJ&view_op=list_works" target="_blank">Julian Kates-Harbeck</a> (Harvard)</li>
            <li><a href="https://pv.mit.edu/pvmit_people/felipe-oviedo/" target="_blank">Felipe Oviedo</a> (MIT)</li>
          </ul>
          </p>
        `
      ],
      [wd(30,  19,  00), wd(30, 20,   00), "Fireside chat on remote sensing and AI",
        `
        Remote sensing, such as satellite imagery, has produced an increasingly rich source of global data with numerous applications in areas such as clean energy, deforestation, and poverty mapping. Join us for a fireside chat with experts who are pioneering work at this intersection, including discussion on the breadth of challenges across various methodologies and applications.

          <p>
            Speakers:
            <ul>
              <li><a href="https://www.linkedin.com/in/victoriastavridoucoleman/" target="_blank">Victoria Coleman</a> (Atlas AI)</li>
              <li><a href="https://web.stanford.edu/~ramr/" target="_blank">Ram Rajagopal</a> (Stanford)</li>
              <li><a href="https://www.linkedin.com/in/rose-rustowicz-ba0ba958" target="_blank">Rose Rustowicz</a> (Descartes Labs)</li>
              <li><a href="https://jack-kelly.com/" target="_blank">Jack Kelly</a> (Open Climate Fix)</li>
              <li><a href="https://www.linkedin.com/in/gregamilcinski/?originalSubdomain=si" target="_blank">Grega Milcinski</a> (Sinergise) </li>
              </ul>
          </p>
        `
      ],
    ]
  }];

  for (let s of schedules) {
    const id = s.day.toLowerCase().replace(/\s+/g, '-').replace(/[^\w-]/g, '');
    html.append(`<h3 id="${id}">${s.day}</h3>`);
    if (!s.schedule.length) {
      html.append("<i>Schedule coming soon! Please check back here for updates.</i>");
    } else {
      let table = "<table class='remote-workshop-table'>";

      table += `<thead>
        <tr>
          <th>Time (${tzShort})</th>
          <th>Time (UTC)</th>
          <th>Event</th>
        </tr>
      </thead>`;

      table += "<tbody>";

      for (let row of s.schedule) {
        const [t1, t2, event] = row;

        table += `<tr>
          <td>${formatRange(t1, t2, tz)}</td>
          <td>${formatRange(t1, t2, 'utc')}</td>
          <td>${event}`;

        // Add in optional extra content (collapsed)
        if (row.length >= 4) {
          table += collapsed(row[3]);
        }

        table += "</td></tr>";
      }

      table += "</tbody></table>";

      html.append(table);
      // Can also wrap the whole table by doing html.append(expanded(table));
    }
  }

  html.insertAfter(script);
});
</script>

## Accepted Works

Works were submitted to one of two tracks: [Papers](#Papers) or [Proposals](#Proposals). 

{% assign track = '' %}

{% for p in site.data.iclr2020_papers %}
  {% if p.q1_track != track %}

  <h3 id='{{ p.q1_track }}'>{{ p.q1_track }}</h3>

  {% endif %}

  <h4 id='paper-{{ p.paper_num }}'>
    ({{ p.paper_num }}) {{ p.paper_title }}

    {% if p.paper_path %}
      <a href='{{ p.paper_path }}' class='button is-small' target='_blank'>pdf</a>
    {% endif %}

    {% if p.slides_path %}
      <a href='{{ p.slides_path }}' class='button is-small' target='_blank'>slides</a>
    {% endif %}
  </h4>

  <p>
    <em>{{ p.authors }}</em>
  </p>

  <details>
    <summary>Abstract: (click to expand)</summary>

    {{ p.abstract }}
  </details>

  {% assign track = p.q1_track %}
{% endfor %}


## Sponsors
![Microsoft logo](/images/microsoft.png)

![DeepMind logo](/images/deepmind.png) 


## Organizers
<a href="https://priyadonti.com/" target="_blank">Priya Donti (CMU)</a> <br>
<a href="http://www.davidrolnick.com" target="_blank">David Rolnick (UPenn)</a> <br>
<a href="https://scholar.google.fr/citations?user=jsy-VxMAAAAJ" target="_blank">Lynn Kaack (ETH Zürich)</a> <br>
<a href="https://www.sashaluccioni.com/" target="_blank">Sasha Luccioni (Mila)</a> <br>
<a href="https://mila.quebec/en/person/kris-sankaran/" target="_blank">Kris Sankaran (Mila)</a> <br>
<a href="http://sharonzhou.me/" target="_blank">Sharon Zhou (Stanford)</a> <br>
<a href="http://moustaphacisse.com/" target="_blank">Moustapha Cisse (Google Research)</a> <br>
<a href="https://www.cs.cornell.edu/gomes/" target="_blank">Carla Gomes (Cornell)</a> <br>
<a href="https://www.andrewng.org/" target="_blank">Andrew Ng (Stanford)</a> <br>
<a href="https://mila.quebec/en/yoshua-bengio/" target="_blank">Yoshua Bengio (Mila)</a> <br>

## Co-organizers
<a href="https://daviddao.org/" target="_blank">David Dao (ETH Zürich)</a>: _AFOLU Day_ <br>
<a href="https://www.media.mit.edu/people/jaquesn/overview/" target="_blank">Natasha Jaques (UC Berkeley, Google Brain)</a>: _Social media_ <br>
<a href="http://www.kochanski.org/kelly/" target="_blank">Kelly Kochanski (CU Boulder)</a>: _Climate Science and Adaptation Day_ <br>
<a href="https://www.mcc-berlin.net/en/about/team/milojevic-dupont-nikola.html" target="_blank">Nikola Milojevic-Dupont (MCC Berlin)</a>: _Energy Day_ <br>
<a href="https://sites.google.com/prod/view/peetak" target="_blank">Peetak Mitra (UMass Amherst)</a>: _Climate Science and Adaptation Day_ <br>
<a href="https://asross.github.io/" target="_blank">Andrew Ross (Harvard)</a>: _Website_ <br>


## Program Committee
Adrian Albert (terrafuse, inc.) <br>
Alberto Chapchap (Visia Investments) <br>
Alexandre Lacoste (Element AI) <br>
Alireza Rezvanifar (University of Victoria) <br>
Alpan Raval (Wadhwani Institute for Artificial Intelligence) <br>
Andrew Ross (Harvard) <br>
Aneesh Rangnekar (Rochester Institute of Technology) <br>
Anthony Ortiz (University of Texas at El Paso) <br>
Armi Tiihonen (MIT) <br>
Ashish Kapoor (Microsoft) <br>
Ashley Pilipiszyn (Stanford) <br>
Bill Cai (MIT) <br>
Björn Lütjens (MIT) <br>
Brian Hutchinson (Western Washington University) <br>
Caleb Robinson (Georgia Institute of Technology) <br>
Christian Schroeder de Witt (University of Oxford) <br>
Clement DUHART (MIT Media Lab) <br>
Daniel Vallero (Duke) <br>
Dara Farrell (Graduate of University of Washington) <br>
David Dao (ETH Zurich) <br>
Deval Pandya (Shell Global Solutions) <br>
Eun-Kyeong Kim (University of Zurich) <br>
Evan Sherwin (Stanford) <br>
Fabrizio Falasca (Georgia Institute of Technology) <br>
FELIPE OVIEDO (MIT) <br>
Frederik Diehl (fortiss) <br>
Frederik Kratzert (Johannes Kepler University) <br>
Garima Jain (ClimateAi) <br>
Gautier Cosne (Mila) <br>
Gavin Portwood (Los Alamos National Lab) <br>
Genevieve Flaspohler (MIT) <br>
George Chen (Carnegie Mellon) <br>
Greg Schivley (Carbon Impact Consulting) <br>
Hari Prasanna Das (UC Berkeley) <br>
Hovig Bayandorian <br>
Ioannis C. Konstantakopoulos (UC Berkeley) <br>
Jan Drgona (Pacific Northwest National Laboratory) <br>
Jeremy Freeman <br>
Jigar Doshi (Wadhwani AI) <br>
Jingfan Wang (Stanford) <br>
Johannes Rausch (ETH Zurich) <br>
John Platt (Google) <br>
Joris Guerin (ENSAM) <br>
Joyjit Chatterjee (University of Hull) <br>
Kara Lamb (Cooperative Institute for Research in the Environmental Sciences) <br>
Kelly Kochanski (CU Boulder) <br>
Kevin McCloskey (Google) <br>
Kira Goldner (Columbia University) <br>
Konstantin Klemmer (University of Warwick) <br>
Lauren Kuntz (Gaiascope) <br>
Lexie Yang (Oak Ridge National Laboratoy) <br>
Lucas Liebenwein (MIT) <br>
Lucas Kruitwagen (University of Oxford) <br>
Mark Barna (IQVIA) <br>
Max Evans (ClimateAi) <br>
Michael Howland (Stanford) <br>
Miguel Molina-Solana (Imperial College London) <br>
Muge Komurcu (MIT) <br>
Natasha Jaques (UC Berkeley, Google Brain) <br>
Nathan Williams (Rochester Institute of Technology) <br>
Niccolo Dalmasso (Carnegie Mellon) <br>
Nicholas Jones (World Bank) <br>
Nikola Milojevic-Dupont (MCC Berlin) <br>
Olya (Olga) Irzak (Frost Methane Labs) <br>
Peetak Mitra (UMass Amherst) <br>
Rajesh Sankaran (Argonne National Lab) <br>
Ruben Glatt (LLNL) <br>
Sam Skillman (Descartes Labs) <br>
Saumya Sinha (CU Boulder) <br>
Sepehr Pashang (University of Waterloo) <br>
Shamindra Shrotriya (Carnegie Mellon) <br>
Slava Jankin (Hertie School of Governance) <br>
Sookyung Kim (Lawrence Livermore National Laboratory) <br>
Sophie Giffard-Roisin (CU Boulder) <br>
Tegan Maharaj (Mila, Polytechnic Montreal) <br>
Valentina Zantedeschi (Jean Monnet University) <br>
Victor Schmidt (Mila) <br>
Victor Kristof (EPFL) <br>
Victoria Preston (MIT) <br>
Vikram Voleti (Mila, University of Montreal) <br>
Yanbing Wang (Vanderbilt University) <br>
Yimeng Min (Mila) <br>
Yonadav Shavit (Harvard University) <br>
Yue Hu (Vanderbilt University) <br>
Zhecheng Wang (Stanford) <br>

***
 
 
## Call For Submissions<br>
We invite submissions of short papers using machine learning to address problems in climate mitigation, adaptation, or modeling, including but not limited to the following topics:
 - Power generation and grids
 - Transportation
 - Buildings and cities
 - Industry
 - Carbon capture and sequestration
 - Agriculture, forestry and other land use
 - Extreme weather events
 - Disaster management and relief
 - Societal adaptation
 - Ecosystems and natural resources
 - Data presentation and management
 - Climate finance and markets

All machine learning techniques are welcome, from kernel methods to deep learning. Each submission should make clear why the application has (or could have) positive impacts regarding climate change. We highly encourage submissions which make their data publicly available. Accepted submissions will be invited to give poster presentations, of which some will be selected for spotlight talks.  

The workshop does not record proceedings, and submissions are non-archival. Submission to this workshop does not preclude future publication. Previously published work may be submitted under certain circumstances (see the [FAQ](#frequently-asked-questions)).

All submissions must be through the [submission website](https://cmt3.research.microsoft.com/CCAIICLR2020). Submissions will be reviewed double-blind; do your best to anonymize your submission, and do not include identifying information for authors in the PDF. We encourage, but do not require, use of the [ICLR style template](https://github.com/ICLR/Master-Template/blob/master/archive/iclr2020.zip) (please **do not** uncomment the <tt>\iclrfinalcopy</tt> macro as it will deanonymize your submission).

We will be awarding $30K in cloud computing credits, sponsored by Microsoft AI for Earth, as prizes for top submissions. Winners will be announced at the workshop.

Please see the [Tips for Submissions](#tips-for-submissions) and [FAQ](#frequently-asked-questions), and contact <climatechangeai.iclr2020@gmail.com> with questions.

### Submission tracks  

There are two tracks for submissions. Submissions are limited to 4 pages for the Papers track and 3 pages for the Proposals track (in PDF format), and *must* be anonymized. References do not count towards the page total. Supplementary appendices are allowed but will be read at the discretion of the reviewers. All submissions *must* explain why the proposed work has (or could have) positive impacts regarding climate change. 

For examples of previous submissions, see our [ICML 2019](https://www.climatechange.ai/ICML2019_workshop) and [NeurIPS 2019](https://www.climatechange.ai/NeurIPS2019_workshop) workshops. **We strongly encourage authors to consider applying for our mentorship program,** for which applications are due Jan 14 (more information [here](#submission-mentorship-program)).

#### PAPERS track  
*Work that is in progress, published, and/or deployed*

Submissions for the Papers track should describe projects relevant to climate change that involve machine learning. These may include (but are not limited to) academic research; deployed results from startups, industry, public institutions, etc.; and climate-relevant datasets. 

Submissions should provide experimental or theoretical validation of the method presented, as well as specifying what gap the method fills. Algorithms need not be novel from a machine learning perspective if they are applied in a novel setting. Details of methodology need not be revealed if they are proprietary, though transparency is highly encouraged. 

Submissions creating novel datasets are welcomed. Datasets should be designed to permit machine learning research (e.g. formatted with clear benchmarks for evaluation). In this case, baseline experimental results on the dataset are preferred, but not required.


#### PROPOSALS track  
*Detailed descriptions of ideas for future work*

Submissions for the Proposals track should describe detailed ideas for how machine learning can be used to solve climate-relevant problems. While less constrained than the Papers track, Proposals will be subject to a very high standard of review. No results need to be demonstrated, but ideas should be justified as extensively as possible, including motivation for why the problem being solved is important in tackling climate change, discussion of why current methods are inadequate, and explanation of the proposed method.


### Tips for submissions

- **For examples** of typical formatting and content, see submissions from our previous workshops at [ICML 2019](https://www.climatechange.ai/ICML2019_workshop) and [NeurIPS 2019](https://www.climatechange.ai/NeurIPS2019_workshop).
- **Be explicit:** Describe how your proposed approach addresses climate change, demonstrating an understanding of the application area.
- **Frame your work:** The specific problem and/or data proposed should be contextualized in terms of prior work.
- **Address the impact:** Describe the practical ramifications of your method in addressing the problem you identify, as well as any relevant societal impacts or potential side-effects.
- **Explain the ML:** Readers may not be familiar with the exact techniques you are using or may desire further detail.
- **Justify the ML:** Describe why the ML method involved is needed, and why it is a good match for the problem.
- **Avoid jargon:** Jargon is sometimes unavoidable but should be minimized. Ideal submissions will be accessible both to an ML audience and to experts in other relevant fields, without the need for field-specific knowledge. Feel free to direct readers to accessible overviews or review articles for background, where it is impossible to include context directly.

### Submissions FAQ

**Q:** I’m not in machine learning. Can I still submit?  
**A:** Yes, absolutely!  We welcome submissions from many fields. Do bear in mind, however, that the majority of attendees of the workshop will have a machine learning background; therefore, other fields should be introduced sufficiently to provide context for the work.

**Q:** What if my submission is accepted but I can’t attend the workshop?  
**A:** You may ask someone else to present your work in your stead.

**Q:** Do I need to use LaTeX or the ICLR style files?  
**A:** No, although we encourage it. 

**Q:** It’s hard for me to fit my submission on 3 or 4 pages.  What should I do?  
**A:** Feel free to include appendices with additional material (these should be part of the same PDF file as the main submission).  Do not, however, put essential material in an appendix, as it will be read at the discretion of the reviewers.

**Q:** What do I do if I need an earlier decision for visa reasons?  
**A:** Contact us at <climatechangeai.iclr2020@gmail.com> and explain your situation and the date by which you require a decision and we will do our best to be accommodating.

**Q:** Can I send submissions directly by email?  
**A:** No, please use the CMT website to make submissions.

**Q:** The submission website is asking for my name. Is this a problem for anonymization?  
**A:** You should fill out your name and other info when asked on the submission website; CMT will keep your submission anonymous to reviewers.

**Q:** Do submissions for the Proposals track need to have experimental validation?  
**A:** No, although some initial experiments or citation of published results would strengthen your submission.

**Q:** The submission website never sent me a confirmation email. Is this a problem?  
**A:** No, the CMT system does not send automatic confirmation emails after a submission, though the submission should show up on the CMT page once submitted. If in any doubt regarding the submission process, please contact the organizers. Also please avoid making multiple submissions of the same article to CMT.

**Q:** Can I submit previously published work to this workshop?   
**A:** Yes! However, if your work was previously accepted to a Climate Change AI workshop, this work must have changed or matured substantively to be eligible for resubmission. Please contact <climatechangeai.iclr2020@gmail.com> with any questions.

**Q:** Can I submit work to this workshop if I am also submitting to another ICLR 2020 workshop?   
**A:** Yes. We cannot, however, guarantee that you will not be expected to present the material at a time that conflicts with the other workshop.


## Travel Grants

We are excited to announce limited travel grants for the workshop. Travel grant applications can be submitted at <a href="https://forms.gle/VZZSk7Fj6xcmQkR3A" target="_blank">https://forms.gle/VZZSk7Fj6xcmQkR3A</a>, and are due March 3.

We also encourage workshop participants to apply for <a href="https://iclr.cc/Conferences/2020/TravelAwardFAQ" target="_blank">ICLR 2020 travel grants</a> or other grants for which they may be eligible. If you are aware of additional funding opportunities that may be relevant to workshop attendees, please contact the workshop organizers so we can make this information available.


## Submission Mentorship Program<br>

We are piloting a mentorship program to pair authors of submissions with mentors having complementary expertise. The goal of this program is to foster cross-disciplinary collaborations and ultimately increase the quality and potential impact of submitted work.

### Expectations:

Mentors are expected to guide mentees during the three weeks of the CCAI mentorship program (Jan 15 - Feb 4) as they prepare submissions for this workshop. 

Examples of mentor-mentee interactions may include:
- In-depth discussion of relevant related work in the area of the Paper or Proposal, to ensure submissions are well-framed and contextualized in terms of prior work.
- Iterating on the core idea of a Proposal to ensure that the climate change application is well-posed and the ML techniques used are well-suited. 
- Giving feedback on the writing or presentation of a Paper or Proposal to bring it to the right level of maturity for submission.

Mentees are expected to initiate contact with their assigned mentor and put in the work and effort necessary to prepare a Paper or Proposal submission by Feb 4. 

We suggest that after the mentor-mentee matching is made, a first (physical or digital) meeting should take place within the first week (Jan 15 - Jan 22) to discuss the Paper or Proposal and set expectations for the mentorship period. Subsequent interactions can take place either through meetings or via email discussions, following the expectations set during the initial meeting, culminating in a final version of a Paper or Proposal submitted via the CMT portal by Feb 4. 

### Mentorship program application

Applications are due by Jan 14.
- Mentor application: <https://forms.gle/5UgiPNMFqKznVN3C7>
- Mentee application: <https://forms.gle/YzyebUmPXUiDSvU37>

### Mentorship program FAQ
**Q:** Are mentors allowed to be authors on the paper for which they provided mentorship?  
**A:** Yes, mentors can be co-authors but not reviewers. 

**Q:** What happens if the mentor/mentee does not fulfill their duties, or if major issues come up?  
**A:** Please email us at <climatechangeai.iclr2020@gmail.com> and we will do our best to help resolve the situation.

**Q:** What happens if I apply to be a mentee but do not get paired with a mentor?  
**A:** While we will do our best, we cannot guarantee pairings for everyone. Even if you do not get paired with a mentor, we encourage you to submit a Paper or Proposal to the workshop, and our reviewers will provide you with guidance and feedback on how to improve it.

**Q:** What happens if my submission doesn’t get accepted to the workshop?  
**A:** While the mentorship program is meant to give young-career researchers and students the opportunity to improve the quality of their work, sometimes submissions will need further polishing and elaboration before being ready for presentation at a CCAI workshop. If this is the case, we invite you to take into account the comments made by the reviewers and to resubmit again to a subsequent CCAI workshop.

**Q:** I cannot guarantee that I can commit at least 4 hours to the program over the time period. Should I still apply as a mentor?  
**A:** No. While the 4 hour time commitment is a suggestion, we do believe that it is necessary to ensure that all mentees receive the help and guidance they need.

**Q:** I do not have a background in machine learning; can I still apply to be a mentor/mentee?  
**A:** Yes! We welcome applications from domains that are complementary to machine learning to solve the problems that we are targeting.

**Q:** What happens if my mentor/mentee wants to continue meeting after the workshop?  
**A:** We welcome and encourage continued interactions after the official mentorship period. That said, neither the mentor nor the mentee should feel obligated to maintain contact.   


***


## Frequently Asked Questions

**Q:** How can I keep up to date on this kind of stuff?   
**A:** Sign up for our mailing list! <https://www.climatechange.ai/mailing_list.html>

**Q:** How do I participate in the workshop?   
**A:** Sessions will take place via a combination of livestream and Zoom. Please check back here for more details (coming soon)!

**Q:** Do I need to register to participate in the workshop?    
**A:** Portions of the workshop will be available for free, without registration. In particular, you will be able to view a livestream of talks on April 26 (invited talks, panels, and spotlight talks), and participate via Zoom in the additional events from April 27-30. However, some aspects of the program will only be available to those who register (see next question).

**Q:** What is the benefit of registering for the workshop?   
**A:** The main ICLR conference (through which this workshop is hosted) will be providing chat platforms and an interactive virtual conference website; we will be using these platforms to field questions for speakers throughout the workshop (April 26-30), to make workshop content available for asynchronous viewing, and to help workshop participants meet and engage with each other. These platforms, as well as the poster sessions on April 26, will only be available to registered participants. In addition, registration will give you access to all content from the main ICLR conference and other workshops; see the <a href="https://iclr.cc/" target="_blank">ICLR website</a> for more details.

**Q:** What is the cost of registration?   
**A:** Registration costs 50 USD for students, and 100 USD for non-students. Registration is through ICLR at <a href="https://iclr.cc/Register/view-registration" target="_blank">https://iclr.cc/Register/view-registration</a>.

**Q:** When does registration close?   
**A:** As of now, registration will remain open for the duration of the workshop, so you can register at any time. Registration is through ICLR at <a href="https://iclr.cc/Register/view-registration" target="_blank">https://iclr.cc/Register/view-registration</a>.

**Q:** Will recordings be made available after the workshop?   
**A:** Yes, recordings of all talks will be made available after the workshop.
