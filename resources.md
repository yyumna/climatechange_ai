---
layout: default
description: 'Climate Change AI Resources'
---

This page presents some readings, datasets and tools that are related to sections of the "Tackling Climate Change with Machine Learning" paper, organized by section of the paper (plus general readings).

If you find that we are missing some important resources, please submit them [here](https://forms.gle/BEhx2XobiyP7nNh28)!
<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>0. General</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<p>For an overall introduction to the topic of climate change, we provide a (non-exhaustive) list of reports, academic papers, and conference proceedings below:</p>

<h3 id="background-reading">Background Reading</h3>

<h4 id="high-level-and-sometimes-classic-academic-references">10 high-level, and sometimes classic, academic references</h4>

<h4 id="on-why-acting-against-climate-change">On why acting against climate change:</h4>

<ul>
  <li>Steffen, Will, et al. “Trajectories of the Earth System in the Anthropocene.” Proceedings of the National Academy of Sciences (2018)</li>
  <li>Rockström, Johan, et al. “A safe operating space for humanity.” Nature (2009)</li>
  <li>Lenton, Timothy M., et al. “Tipping elements in the Earth’s climate system.” Proceedings of the National Academy of Sciences (2008)</li>
  <li>Mann, Michael E. et al. “Global-scale temperature patterns and climate forcing over the past six centuries.” Nature (1998)</li>
</ul>

<h4 id="on-how-to-tackle-climate-change">On how to tackle climate change:</h4>

<ul>
  <li>Davis, Steven J., et al. “Net-zero emissions energy systems.” Science (2018)</li>
  <li>Geels, Frank W., et al. “Sociotechnical transitions for deep decarbonization.” Science (2017)</li>
  <li>Creutzig, Felix, et al. “Towards demand-side solutions for mitigating climate change.” Nature Climate Change  (2018)</li>
  <li>Sterner, Thomas, et al. “Policy design for the Anthropocene.” Nature Sustainability (2019)</li>
  <li>Stern, Nicholas. “The economics of climate change.” American Economic Review (2008)</li>
  <li>High-Level Commission on Carbon Prices. “Report of the High-Level Commission on Carbon Prices.” World Bank (2017)</li>
</ul>

<h3 id="interactive-resources">Interactive Resources</h3>

<ul>
  <li><a href="https://unccelearn.org/course/">UN Climate Change E-Learning</a></li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>1. Electricity systems</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<h4 id="papers-and-primers">Papers and primers</h4>

<ul>
  <li><a href="https://www.ipcc.ch/report/ar5/wg3/energy-systems/">IPCC chapter on energy systems</a> </li>
  <li><a href="https://www.ferc.gov/market-oversight/guide/energy-primer.pdf">Energy Primer by US Federal Energy Regulatory Commission</a></li>
</ul>

<h4 id="textbooks">Textbooks</h4>

<ul>
  <li>Alexandra Von Meier. Electric Power Systems: A Conceptual Introduction. Wiley Online Library, 2006.</li>
  <li>Allen J Wood, Bruce F Wollenberg, and Gerald B Sheblé. Power Generation, Operation, and Control. John Wiley &amp; Sons, 2013.</li>
  <li>Daniel Sadi Kirschen and Goran Strbac. Fundamentals of Power System Economics, volume 1.  Wiley Online Library, 2004.</li>
</ul>

<h4 id="subtopic-specific-resources">Subtopic-specific resources:</h4>

<ul>
  <li><a href="https://www.nature.com/collections/bccqhmkbyw/">Nuclear fusion</a></li>
  <li>Accelerated science: <em>coming soon</em></li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools </h3>

<h4 id="variable-generation-and-demand-forecasting">Variable Generation and Demand Forecasting</h4>

<ul>
  <li><a href="http://www.drhongtao.com/gefcom">Global Energy Forecasting Competition</a></li>
  <li><a href="https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/IHBANG">SubseasonalRodeo</a></li>
  <li><a href="https://www.kaggle.com/c/ams-2014-solar-energy-prediction-contest">American Meteorological Society 2013-2014 Solar Energy Prediction Contest</a></li>
</ul>

<h4 id="accelerated-science-for-materials">Accelerated Science for Materials</h4>

<ul>
  <li><a href="https://materialsproject.org/">The Materials Project</a></li>
  <li><a href="http://www2.fiz-karlsruhe.de/icsd_home.html">Inorganic Crystal Structure Database</a></li>
  <li><a href="https://www.cas.org/products/scifinder">SciFinder (paid)</a></li>
  <li><a href="https://archive.ics.uci.edu/ml/datasets/">UCI Machine Learning Repository datasets, e.g. “Concrete Compressive Strength”</a> </li>
</ul>

<h4 id="reducing-life-cycle-fossil-fuel-emissions">Reducing Life-cycle Fossil Fuel Emissions</h4>

<ul>
  <li><a href="https://cds.climate.copernicus.eu/cdsapp#!/dataset/satellite-methane?tab=overview">Global methane data</a></li>
  <li>Also see satellite imagery listings under low-data settings</li>
</ul>

<h4 id="modeling-emissions">Modeling Emissions</h4>

<ul>
  <li><a href="https://catalyst.coop/pudl/">Public Utility Data Liberation (PUDL) Project</a></li>
  <li><a href="https://ampd.epa.gov/ampd/">US Environmental Protection Agency’s Continuous Emissions Monitoring data</a> or <a href="ftp://newftp.epa.gov/DMDnLoad/emissions/">ftp://newftp.epa.gov/DMDnLoad/emissions/</a> </li>
  <li><a href="https://github.com/tmrowco/electricitymap-contrib#data-sources">ElectricityMap data source</a></li>
</ul>

<h4 id="low-data-settings">Low-data Settings:</h4>

<ul>
  <li>High-resolution RGB satellite images (for visual predictions): 
    <ul>
      <li>Public
        <ul>
          <li><a href="https://earthexplorer.usgs.gov/">United States Geological Survey</a></li>
          <li><a href="https://www.copernicus.eu/en/access-data">Copernicus dataset (Sentinel satellites)</a></li>
          <li><a href="https://worldview.earthdata.nasa.gov/">NASA Worldview</a></li>
        </ul>
      </li>
      <li>Public, but permission needed for research use
        <ul>
          <li><a href="https://www.google.com/earth/">Google Earth</a></li>
        </ul>
      </li>
      <li>Commercial
        <ul>
          <li><a href="https://www.digitalglobe.com/">DigitalGlobe (up to 31cm resolution)</a></li>
          <li><a href="https://www.planet.com/">Planet (up to 72cm resolution)</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li>Multispectral satellite images (5-13 visible and infrared bands):
    <ul>
      <li>Public
        <ul>
          <li><a href="https://www.copernicus.eu/en/access-data">Copernicus dataset (Sentinel satellites)</a></li>
        </ul>
      </li>
      <li>Commercial
        <ul>
          <li><a href="https://www.digitalglobe.com/">Digital Globe</a></li>
          <li><a href="https://www.planet.com/">Planet</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li>Hyperspectral satellite images (up to a few hundred visible and infrared bands):</li>
</ul>

<p>See Table 1 of this <a href="https://www.mdpi.com/2072-4292/10/2/157/pdf">survey of hyperspectral earth observation satellites</a> for comparisons between sources.</p>

<ul>
  <li>Public
    <ul>
      <li><a href="https://earthexplorer.usgs.gov/">United States Geological Survey (Hyperion data)</a></li>
    </ul>
  </li>
</ul>

<h3 id="interactive-resources">Interactive Resources</h3>

<ul>
  <li><a href="https://greeningthegrid.org/toolkits">Greening the Grid toolkit</a></li>
  <li><a href="https://www.coursera.org/learn/electric-power-systems">Electric Power Systems online course (Coursera)</a></li>
  <li><a href="https://powertac.org/">PowerTAC testing platform</a></li>
</ul>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<h4 id="major-conferences">Major Conferences</h4>
<ul>
  <li><a href="https://pes-gm.org/2020/">IEEE Power &amp; Energy Society General Meeting</a></li>
  <li><a href="https://pscc2020.pt/">Power Systems Computation Conference</a></li>
  <li><a href="https://attend.ieee.org/powertech-2019/">IEEE Power &amp; Energy Society’s PowerTech</a></li>
  <li>Also see additional conferences by <a href="https://www.ieee.org/conferences/index.html">IEEE</a> and the <a href="https://www.ieee-pes.org/meetings-and-conferences">IEEE Power &amp; Energy Society</a></li>
</ul>

<h4 id="major-journals">Major Journals</h4>
<ul>
  <li><a href="https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=59">IEEE Transactions on Power Systems</a></li>
  <li><a href="https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=5165411">IEEE Transactions on Smart Grid</a></li>
</ul>

<h4 id="groups">Groups</h4>

<ul>
  <li><a href="https://www.ieee.org/">Institute of Electrical and Electronics Engineers (IEEE)</a></li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>2. Transportation</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<ul>
  <li>
    <p><a href="https://www.ipcc.ch/site/assets/uploads/2018/02/ipcc_wg3_ar5_chapter8.pdf">IPCC AR5 Chapter on Transportation</a></p>
  </li>
  <li>
    <p>R. Schaeffer, R. Sims, J. Corfee-Morlot, F. Creutzig, X. Cruz-Nunez, D. Dimitriu, and M. et al. D’Agosto. Transport, in IPCC, Working Group III contribution to the Fifth Assessment Report of the Intergovernmental Panel on Climate Change, Climate Change 2014: Mitigation of Climate Change, chapter 8. Geneva (O. Edenhofer, R. Pichs-Madruga, Y. Sokona, E. Farahani, S. Kadner, K. Seyboth, A. Adler, I. Baum, S. Brunner, P. Eickemeier, B. Kriemann, J. Savolainen, S. Schlömer, C. von Stechow, T. Zwickel, J.C. Minx, (eds.)). Cambridge University Press, Cambridge, United Kingdom and New York, NY, USA, 2014.</p>
  </li>
  <li>
    <p>Creutzig, F., Franzen, M., Moeckel, R., Heinrichs, D., Nagel, K., Nieland, S., &amp; Weisz, H. (2019). <a href="https://www.cambridge.org/core/journals/global-sustainability/article/leveraging-digitalization-for-sustainability-in-urban-transport/9322C52E379793B7C4A41682EC99DB6A">Leveraging digitalization for sustainability in urban transport.</a> Global Sustainability,2, E14. doi:10.1017/sus.2019.11</p>
  </li>
  <li>
    <p>Lynn H Kaack, Parth Vaishnav, M Granger Morgan, Inês L Azevedo, and Srijana Rai.<a href="https://iopscience.iop.org/article/10.1088/1748-9326/aad56c/meta">Decarbonizing intraregional freight systems with a focus on modal shift.</a> Environmental Research Letters, 13(8):083001, 2018.</p>
  </li>
  <li>
    <p>Jacob Teter, Pierpaolo Cazzola, and Timur Gül. <a href="https://www.iea.org/publications/freepublications/publication/TheFutureofTrucksImplicationsforEnergyandtheEnvironment.pdf">The Future of Trucks</a> International Energy Agency, 2017.</p>
  </li>
</ul>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="http://www.trb.org/Main/Home.aspx">Transportation Research Board</a>(conference and journal, division of the National Academy of Sciences)</li>
  <li><a href="https://www.itf-oecd.org/decarbonising-transport">International Transport Forum</a> (inter-governmental organisation)</li>
  <li><a href="https://transportenergy.org">International Transport Energy Modeling (iTEM)</a>  (convenes members from the transport-energy modelling community)</li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>3. Buildings and cities</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<h4 id="ipcc-chapters">IPCC Chapters </h4>

<ul>
  <li>Lucon O., D. Ürge-Vorsatz, A. Zain Ahmed, H. Akbari, P. Bertoldi, L. F. Cabeza, N. Eyre, A. Gadgil, L. D. D. Harvey, Y. Jiang, E. Liphoto, S. Mirasgedis, S. Murakami, J. Parikh, C. Pyke, and M. V. Vilariño. “Buildings.” In: Climate Change 2014: Mitigation of Climate Change. Contribution of Working Group III to the Fifth Assessment Report of the Intergovernmental Panel on Climate Change (Edenhofer, O., R. Pichs-Madruga, Y. Sokona, E. Farahani, S. Kadner, K. Seyboth, A. Adler, I. Baum, S. Brunner, P. Eickemeier, B. Kriemann, J. Savolainen, S. Schlömer, C. von Stechow, T. Zwickel and J.C. Minx (eds.)). (2014)</li>
  <li>Seto, K. C., Dhakal, S., Bigio, A., Blanco, H., Delgado, G. C., Dewar, D., … Ramaswami, A.  “Human Settlements, Infrastructure and Spatial Planning”. In: Id. (2014)</li>
</ul>

<h4 id="academic-perspectives">Academic perspectives</h4>

<ul>
  <li>Bai, Xuemei, et al. “Six research priorities for cities and climate change.” Nature (2018)</li>
  <li>Seto, Karen C., et al. “Sustainability in an urbanizing planet.” PNAS (2017)</li>
  <li>Seto, Karen C., et al. “Carbon lock-in: types, causes, and policy implications.” Annual Review of Environment and Resources 41 (2016)</li>
  <li>Nagendra, Harini, et al. “The urban south and the predicament of global sustainability.” Nature Sustainability (2018)</li>
  <li>Hittinger, Eric, and Paulina Jaramillo. “Internet of Things: Energy boon or bane?.” Science (2019)</li>
</ul>

<h4 id="journalistic-perspectives">Journalistic perspectives</h4>

<ul>
  <li><a href="https://www.theguardian.com/environment/2019/aug/29/the-air-conditioning-trap-how-cold-air-is-heating-the-world">The air conditioning trap: how cold air is heating the world, The Guardian ‘Long Read’</a></li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<h4 id="buildings-energy-use">Buildings energy use.</h4>

<ul>
  <li><a href="https://data.cityofnewyork.us/City-Government/NYC-Municipal-Building-Energy-Benchmarking-Results/hpid-63r5">New York City lists municipal buildings over 10,000 square feet identifying each building’s energy intensity, and available GHG emissions for the calendar years 2010-2014</a></li>
  <li><a href="https://catalog.data.gov/dataset/commercial-buildings-energy-consumption-survey">The Commercial Buildings Energy Consumption Survey (CBECS)</a> is a national sample survey that collects information on the stock of U.S. commercial buildings, their energy-related building characteristics, and their energy consumption and expenditures.</li>
</ul>

<h4 id="city-metabolism">City metabolism.</h4>

<p>The ‘’metabolism’’ of a city includes the electricity used, waste generated, and GHG emitted. 
- Metabolism data for 150 cities is listed at <a href="https://metabolismofcities.org/resources/data/datasets">https://metabolismofcities.org/resources/data/datasets</a>. 
- The China Emission Accounts &amp; Datasets provides energy, emission and socio-economic accounting inventories for China <a href="http://www.ceads.net/">https:/ceads.net</a>.
- First attempts of global databases on cities emissions and relevant ancillary metrics include <a href="https://www.nature.com/articles/sdata2018280">https://www.nature.com/articles/sdata2018280</a>.</p>

<h4 id="urban-land-use-infrastructure-data">Urban land use, infrastructure data.</h4>

<ul>
  <li><a href="https://www.openstreetmap.org/">OpenStreetMap</a> is a cooperative alternative to Google Maps where all the data is open access.</li>
  <li><a href="http://atlasofurbanexpansion.org/">NYU’s Atlas of Urban Expansion</a> contains historical data on 200 cities worldwide.</li>
  <li><a href="http://www.citygmlwiki.org/index.php?title=Open_Data_Initiatives">Open 3D models</a> are available for a few cities. </li>
  <li><a href="https://land.copernicus.eu/local/urban-atlas">The Urban Atlas of the European Union agency Copernicus</a> includes information on urban land use types. </li>
  <li><a href="http://episcope.eu/building-typology/overview">The TABULA project</a> combines data on building types across all of Europe.</li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>4. Industry</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<ul>
  <li><a href="https://www.sciencedirect.com/science/article/pii/S0160412003002459">Intro to life-cycle analysis</a></li>
  <li><a href="https://docs.google.com/a/google.com/viewer?url=www.google.com/about/datacenters/efficiency/internal/assets/machine-learning-applicationsfor-datacenter-optimization-finalv2.pdf">Google’s white paper on ML for data center optimization</a></li>
  <li><a href="http://scholar.google.com/scholar_url?url=http://www.madr.ro/docs/ind-alimentara/risipa_alimentara/presentation_food_waste.pdf&amp;hl=en&amp;sa=X&amp;scisig=AAGBfm2VYTRqgnFJYpHaUwXt7KIjTDiQkQ&amp;nossl=1&amp;oi=scholarr">Intro to food waste</a> </li>
  <li><a href="https://en.wikipedia.org/wiki/Industry_4.0">Intro to Industry 4.0</a> </li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<h4 id="accelerated-materials-science">Accelerated Materials Science</h4>

<ul>
  <li><a href="https://materialsproject.org/">The Materials Project</a></li>
  <li><a href="http://www2.fiz-karlsruhe.de/icsd_home.html">Inorganic Crystal Structure Database</a></li>
  <li><a href="https://www.cas.org/products/scifinder">SciFinder (paid)</a></li>
  <li><a href="https://archive.ics.uci.edu/ml/datasets/Concrete+Compressive+Strength">UCI Machine Learning Repository datasets, e.g. “Concrete Compressive Strength”</a> </li>
</ul>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="https://www.sciencedirect.com/journal/journal-of-cleaner-production">Journal of Cleaner Production</a> </li>
  <li><a href="https://www.springer.com/engineering/industrial+management/journal/170">Industrial Management Journal</a></li>
  <li><a href="https://www.journals.elsevier.com/energy-and-buildings">Energy and Buildings</a> </li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>5. Farms and Forests </h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<p><em>Coming soon</em></p>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<ul>
  <li><a href="https://developers.google.com/earth-engine/datasets/catalog/landsat/">Landsat</a></li>
  <li><a href="https://developers.google.com/earth-engine/datasets/catalog/sentinel/">Sentinel</a></li>
  <li><a href="https://developers.google.com/earth-engine/datasets/catalog/">Earth Engine Data Catalog</a></li>
  <li><a href="https://cds.climate.copernicus.eu/cdsapp#!/dataset/satellite-methane?tab=overview">Methane detection from satellite</a></li>
</ul>

<h4 id="kaggle">Kaggle:</h4>

<ul>
  <li><a href="https://www.kaggle.com/c/planet-understanding-the-amazon-from-space">Planet: Understanding the Amazon from space</a></li>
  <li><a href="https://www.kaggle.com/c/forest-cover-type-prediction">Forest Cover Type</a> (doesn’t look super interesting)</li>
</ul>

<h3 id="interactive-resources">Interactive Resources</h3>

<ul>
  <li><a href="https://www.cifor.org/global-wetlands/">Global Wetlands</a></li>
  <li><a href="https://www.globalforestwatch.org/">Global Forest Watch</a></li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>6. CO2 Removal </h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<ul>
  <li>Committee on Developing a Research Agenda for Carbon Dioxide Removal and Reliable Sequestration et al. <a href="https://www.nap.edu/catalog/25259">Negative Emissions Technologies and Reliable Sequestration: A Research Agenda</a>. (National Academies Press, 2018). doi:10.17226/25259.</li>
  <li>Sandalow, D., Friedmann, J. &amp; McCormick, C. <a href="https://www.icef-forum.org/pdf2018/roadmap/ICEF2018_Roadmap_Draft_for_Comment_20181012.pdf">Direct Air Capture of Carbon Dioxide: ICEF Roadmap 2018</a>. (2018).</li>
  <li>Negative emissions – Parts <a href="http://stacks.iop.org/1748-9326/13/i=6/a=063001?key=crossref.9b8e1db79e5bb89326008b4b6859ede0">1</a>, <a href="http://stacks.iop.org/1748-9326/13/i=6/a=063002?key=crossref.280beee8a19ff00042252ae3ce163a06">2</a>, <a href="http://stacks.iop.org/1748-9326/13/i=6/a=063003?key=crossref.a329c88fc7b90b61b136cf0c66c67240">3</a></li>
  <li><a href="http://www.carbon180.org">www.Carbon180.org</a>. Environmental Research Letters.</li>
</ul>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="https://www.journals.elsevier.com/international-journal-of-greenhouse-gas-control/">International Journal of Greenhouse Gas Control.</a></li>
  <li><a href="https://pubs.acs.org/journal/esthag">Environmental Science and Technology.</a></li>
  <li><a href="https://www.nature.com/ngeo/">Nature Geoscience</a></li>
  <li><a href="https://iopscience.iop.org/journal/1748-9326">Environmental Research Letters</a></li>
  <li><a href="https://www.wplgroup.com/aci/event/co2-canada/">Carbon Dioxide Utilization Summit.</a> September 11-12, 2019. Calgary, Alberta, Canada.</li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>7. Climate Prediction</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<ul>
  <li><a href="http://www.climate.be/textbook/">Online climate science textbook</a></li>
  <li><a href="https://youtu.be/XGi2a0tNjOo">Online video lectures: Climate Literacy</a></li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<p>The largest climate prediction datasets are ensembles of many climate simulations. These include simulations with varied physics, architectures, or initial conditions, and they are used to explore the range of possible climate futures. The largest ensembles include:</p>

<ul>
  <li><a href="https://esgf-node.llnl.gov/projects/cmip5/">The Coupled Model Intercomparison Project (CMIP)</a>
    <ul>
      <li>CMIP is associated with the Earth System Grid Federation, which also provides data analysis tools and tutorials: <a href="https://esgf.llnl.gov/">https://esgf.llnl.gov/</a></li>
    </ul>
  </li>
  <li><a href="http://www.cesm.ucar.edu/experiments/cesm1.1/LE/">The CESM Large Ensemble,</a>
    <ul>
      <li>Read about it in <a href="https://journals.ametsoc.org/doi/full/10.1175/BAMS-D-13-00255.1">https://journals.ametsoc.org/doi/full/10.1175/BAMS-D-13-00255.1</a></li>
    </ul>
  </li>
</ul>

<p><strong>N.B.</strong> Climate model data is typically presented in netcdf4 format. These may be smoothly converted to csv files or <a href="https://stackoverflow.com/questions/14035148/import-netcdf-file-to-pandas-dataframe">pandas dataframes</a>, but be aware that the data lies on irregular 3D spherical grids.</p>

<p>The Earth and climate science community is also working to create benchmark datasets: <a href="https://is-geo.org/benchmarks/">https://is-geo.org/benchmarks/</a></p>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="https://www.ametsoc.org/index.cfm/stac/committees/committee-on-artificial-intelligence-applications-to-environmental-science/">The American Meteorological Society Committee on Artificial Intelligence</a></li>
  <li><a href="http://climateinformatics.org/">Climate Informatics</a></li>
  <li><a href="https://is-geo.org/">Intelligent Systems for Geosciences</a></li>
</ul>

<p>Climate science is a journal field. Noteworthy research appears in journals such as the Bulletin of the American Meteorological Society, Geophysical Research Letters and the Proceedings of the National Academy of Sciences.</p>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>8. Societal Impacts </h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<h4 id="general">General</h4>

<ul>
  <li>Quinn, J., Frias-Martinez, V., &amp; Subramanian, L. (2014). Computational sustainability and artificial intelligence in the developing world. AI Magazine, 35(3), 36.</li>
  <li>Gomes, C., Dietterich, T., Barrett, C., Conrad, J., Dilkina, B., Ermon, S., … &amp; Fink, D. (2019). Computational sustainability: Computing for a better world and a sustainable future. Communications of the ACM, 62(9), 56-65.</li>
  <li>Agrawal, A., &amp; Perrin, N. (2009). Climate adaptation, local institutions and rural livelihoods. Adapting to climate change: thresholds, values, governance, 350-367.</li>
  <li>Shi, L., Chu, E., Anguelovski, I., Aylett, A., Debats, J., Goh, K., … &amp; Roberts, J. T. (2016). Roadmap towards justice in urban climate adaptation research. Nature Climate Change, 6(2), 131.</li>
</ul>

<h4 id="ecology">Ecology</h4>

<ul>
  <li><a href="https://collections.plos.org/eco-climate-change">Ecological Impacts of Climate Change Collection</a></li>
</ul>

<h4 id="infrastructure">Infrastructure</h4>

<ul>
  <li>Kazmierczak, A., &amp; Carter, J. (2010). Adaptation to climate change using green and blue infrastructure. A database of case studies.</li>
</ul>

<h4 id="social-systems">Social Systems</h4>

<ul>
  <li>Burke, M., &amp; Lobell, D. (2010). Food security and adaptation to climate change: What do we know?. In Climate change and food security (pp. 133-153). Springer, Dordrecht.</li>
  <li><a href="https://www.frontiersin.org/research-topics/7374/climate-change-and-society">Climate Change and Society Research Topic</a></li>
</ul>

<h4 id="crisis">Crisis</h4>

<ul>
  <li>Meier, P. (2015). Digital humanitarians: how big data is changing the face of humanitarian response. Routledge.</li>
  <li>Anderson, G. B., Barnes, E. A., Bell, M. L., &amp; Dominici, F. (2019). The future of climate epidemiology: opportunities for advancing health research in the context of climate change. American journal of epidemiology, 188(5), 866-872.</li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<p>Satellite imagery are used for ecological and social observation, and there are lists of publicly available datasets online. <a href="https://github.com/chrieke/awesome-satellite-imagery-datasets">Here</a> is one. For a satellite imagery dataset about food security specifically, consider this <a href="https://app.wandb.ai/wandb/droughtwatch/benchmark">competition</a>.</p>

<p>This <a href="http://drivendata.co/case-studies/promoting-digital-financial-services-in-tanzania/">competition</a> describes an attempt to use mobile money effort to improve financial inclusion and resilience.</p>

<p>Improved disease surveillance and response is an important part of adaptation – here is one <a href="https://zindi.africa/competitions/ibm-malaria-challenge">competition</a> with this goal in mind.</p>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="https://channels.plos.org/rtcc">PLOS Responding to Climate Change</a></li>
  <li><a href="https://acmcompass.org/">ACM Compass</a></li>
  <li><a href="https://www.itu.int/en/ITU-T/AI/2018/Pages/default.aspx">AI for Good Global Summit</a></li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>9. Solar Geoengineering </h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<ul>
  <li><a href="https://www.c2g2.net/wp-content/uploads/Harvard-Project-Solar-Geo-Governance-Briefs-181126.pdf#page=7">The Science and Technology of Solar Geoengineering: A Compact Summary (very high-level overview)</a></li>
  <li><a href="https://onlinelibrary.wiley.com/doi/pdf/10.1002/wcc.423">An overview of the Earth system science of geoengineering</a></li>
  <li><a href="https://agupubs.onlinelibrary.wiley.com/doi/full/10.1002/2016EF000389">Towards a comprehensive climate impacts assessment of solar geoengineering</a></li>
  <li><a href="https://www.annualreviews.org/doi/abs/10.1146/annurev-control-053018-023725">The engineering of climate engineering</a></li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<ul>
  <li>(<a href="http://climate.envsci.rutgers.edu/GeoMIP/">The Geoengineering Model Intercomparison Project</a>) is a good starting resource for digging into solar geoengineering simulations.</li>
</ul>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="https://www.agu.org/fall-meeting">American Geophysical Union (AGU) Fall Meeting</a></li>
  <li><a href="https://www.ce-conference.org">Climate Engineering Conference</a></li>
  <li><a href="https://agupubs.onlinelibrary.wiley.com/journal/23284277">Earth’s Future</a></li>
  <li><a href="https://agupubs.onlinelibrary.wiley.com/journal/21698996">Journal of Geophysical Research: Atmospheres</a></li>
  <li><a href="https://www.atmospheric-chemistry-and-physics.net/">Atmospheric Chemistry and Physics</a></li>
  <li>Nature Climate Change / Nature Geoscience</li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>10. Tools for Individuals</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<h4 id="overall">Overall</h4>

<ul>
  <li>K. Williamson, A. Satre-Meloy, K. Velasco, and K. Green. <a href="https://rare.org/wp-content/uploads/2019/02/2018-CCNBC-Report.pdf">Climate Change Needs Behavior Change: Making the case for behavioral solutions to reduce global warming.</a> Technical report, Center for Behavior and the Environment, 2018.</li>
</ul>

<h4 id="individual-and-household-consumption">Individual and household consumption:</h4>

<ul>
  <li>Lukas G Swan and V Ismet Ugursal. Modeling of end-use energy consumption in the residential sector: A review of modeling techniques. Renewable and sustainable energy reviews, 13(8):1819–1835, 2009.</li>
  <li>Christopher M Jones and Daniel M Kammen. Quantifying carbon footprint reduction opportunities for US households and communities. Environmental science &amp; technology, 45(9):4088–4095, 2011.</li>
  <li>T Remani, EA Jasmin, and TP Imthias Ahamed. Residential load scheduling with renewable generation in the smart grid: A reinforcement learning approach. IEEE Systems Journal, (99):1–12, 2018.</li>
</ul>

<h4 id="behavior-change">Behavior change:</h4>

<ul>
  <li>David Klenert, Linus Mattauch, Emmanuel Combet, Ottmar Edenhofer, Cameron Hepburn, Ryan Rafaty, and Nicholas Stern. Making carbon pricing work for citizens. Nature Climate Change, 8(8):669–677, 2018.</li>
  <li>Charlotte Jones, Donald W Hine, and Anthony DG Marks. The future is now: reducing psychological distance to increase public engagement with climate change. Risk Analysis, 37(2):331–341, 2017.</li>
  <li>Adrian Albert and Mehdi Maasoumy. Predictive segmentation of energy consumers. Applied energy, 177:435– 448, 2016.</li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<ul>
  <li><a href="https://data.world/footprint">Global Footprint Data</a></li>
  <li><a href="https://archive.ics.uci.edu/ml/datasets/individual+household+electric+power+consumption">Individual household electric power consumption Data Set, UCI ML repository</a> </li>
  <li><a href="https://openei.org/datasets/dataset/residential-energy-consumption-survey-results-total-energy-consumption-expenditures-and-intensiti">Residential energy use survey results</a></li>
  <li><a href="https://openei.org/datasets/dataset/commercial-and-residential-hourly-load-profiles-for-all-tmy3-locations-in-the-united-states">Commercial and Residential Hourly Load Profiles</a></li>
  <li><a href="https://openei.org/datasets/dataset/doe-buildings-performance-database-sample-residential-data">Buildings Performance Database, sample Residential data</a></li>
</ul>

<h3 id="interactive-resources">Interactive Resources</h3>

<ul>
  <li><a href="https://www.tmrow.com/">https://www.tmrow.com/</a> - Calculates impact of your climate behaviors by using ML to read your data</li>
  <li><a href="https://www.watttime.org/">https://www.watttime.org/</a> - Predicts marginal emissions cost of energy consumption in real time</li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>11. Tools for Society</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading </h3>

<h4 id="general">General</h4>

<ul>
  <li>Resources for Effective Climate Decisions. (Ch. 4) <a href="https://www.nap.edu/read/12784/chapter/6#126">Informing an Effective Response to Climate Change.</a> National Research Council of the National Academies. National Academies Press, Washington, D.C. 2010.</li>
  <li>John S. Dryzek, Richard B. Norgaard, and David Schlosberg. <a href="https://www.oxfordhandbooks.com/view/10.1093/oxfordhb/9780199566600.001.0001/oxfordhb-9780199566600-e-1">Climate Change and Society: Approaches and Responses. The Oxford Handbook of Climate Change and Society.</a> 2011.</li>
  <li>R.F. Holt, R.P.Bio., G. Utzig, P.Ag., C. Pearce, R.P.F.  <a href="https://www2.gov.bc.ca/assets/gov/environment/natural-resource-stewardship/nrs-climate-change/applied-science/holtreport2assess4approaches.pdf">Assessment and Decision-making for Climate Change: An Overview of Four Approaches.  Report #2 of the West Kootenay Climate Vulnerability and Resilience Project.</a>  2012.</li>
  <li>W Neil Adger. <a href="https://www.crcresearch.org/files-crcresearch/File/adger_03.pdf">Social Capital, Collective Action, and Adaptation to Climate Change.</a> Economic Geography. 2003.</li>
  <li>Intergovernmental Panel on Climate Change (IPCC). <a href="https://www.ipcc.ch/site/assets/uploads/2018/02/ipcc_wg3_ar5_chapter3.pdf">Social, Economic, and Ethical Concepts and Methods. (Ch. 3).</a> Annual Report 5. Climate Change 2014: Mitigation of Climate Change. 2014.</li>
</ul>

<h4 id="modeling-collective-behaviour">Modeling collective behaviour</h4>

<ul>
  <li>Elizabeth Bruch and Fred Feinberg. <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5543983/">Decision-Making Processes in Social Contexts.</a> Annual Review of Sociology. 2017.</li>
  <li>Rajiv Jhangiani and Hammond Tarry. <a href="https://opentextbc.ca/socialpsychology/chapter/group-decision-making/">Principles of Social Psychology.</a> 2014.</li>
  <li>F.K. Diekert. <a href="https://www.mdpi.com/2071-1050/4/8/1776/pdf">The Tragedy of the Commons from a Game-Theoretic Perspective.</a>  Sustainability.  2012.</li>
</ul>

<h4 id="policy-design">Policy design</h4>

<ul>
  <li>World Health Organizaition. From Science to Policy: Developing Responses to Climate Change. (Ch. 12). <a href="https://www.who.int/globalchange/climate/en/chapter12.pdf">Climate Change and Human Health - Risks and Responses.</a> 1996</li>
  <li>Katy Roelich and Jannik Giesekam. <a href="https://www.tandfonline.com/doi/full/10.1080/14693062.2018.1479238">Decision making under uncertainty in climate change mitigation: introducing multiple actor motivations, agency and influence.</a> Climate Policy, 2018.</li>
  <li>Carolina Zambrano-Barragán. <a href="https://www.wri.org/our-work/project/world-resources-report/decision-making-and-climate-change-uncertainty-setting">Decision Making and Climate Change Uncertainty: Setting the Foundations for Informed and Consistent Strategic Decisions.</a>  World Resources Report. 2019.</li>
  <li><a href="https://www.eea.europa.eu/themes/climate/policy-context">Climate change policies. European Environmental Agency.</a> 2016.</li>
</ul>

<h4 id="markets-and-pricing">Markets and pricing</h4>

<ul>
  <li>Ans Kolk, Jonatan Pinkse. <a href="https://www.sciencedirect.com/science/article/abs/pii/S0263237304000453">Market Strategies for Climate Change.</a> European Management Journal. 2004.</li>
  <li>Sarah E. Anderson, Terry L. Anderson, Alice C. Hill, Matthew E. Kahn, Howard Kunreuther, Gary D. Libecap, Hari Mantripragada, Pierre Mérel, Andrew Plantinga, V. Kerry Smith. <a href="https://www.nber.org/papers/w24645">The Critical Role of Markets in Climate Change Adaptation.</a> National Bureau of Economics Research Working Paper No. 24645. 2018.</li>
  <li>Market-based strategies. <a href="https://www.c2es.org/content/market-based-strategies/">Center for Climate and Energy Solutions.</a> 2019.</li>
</ul>

<h4 id="managing-tradeoffs">Managing tradeoffs</h4>

<ul>
  <li>Behnam Malakooti. Operations and Production Systems with Multiple Objectives. John Wiley &amp; Sons. 2014.  </li>
  <li>Kaisa M. Miettinen. Nonlinear Multiobjective Optimization. Operations Research Management Science International Series, Kluwer Academic Publishers. 2004. </li>
  <li>An exploratory approach for adaptive policymaking by using multi-objective robust optimization. Caner Hamarat, Jan H. Kwakkel, Erik Pruyt, Erwin T. Loonen. Simulation Modelling Practice and Theory. 2014.</li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<h4 id="datasets">Datasets</h4>
<pre><code>- [World Bank ClimateSmart data portal](https://www.climatesmartplanning.org/data.html)
- [Environmental Treaty Status Data Set, 2012 Release (1940 – 2012)](https://sedac.ciesin.columbia.edu/data/set/entri-treaty-status-2012)
- [Vulnerability to Climate Change Dataset](https://www.cgdev.org/publication/dataset-vulnerability-climate-change)
- [CO2 “price” in European ETS](http://datahub.io/core/eu-emissions-trading-system) (European Union Emissions Trading System (EU ETS) data from EUTL)
- [IPCC Socio-Economic Baseline Data, v1 (1980, 1990, 1991, 1992, 1993, 1994, 1995, 2025)](https://sedac.ciesin.columbia.edu/data/set/ipcc-socio-economic-baseline)
- IPCC Fourth Assessment Report (AR4) Observed Climate Change Impacts, v1 (1970 – 2004)](https://sedac.ciesin.columbia.edu/data/set/ipcc-ar4-observed-climate-impacts)
</code></pre>

<h4 id="software">Software</h4>
<pre><code>- [Carbon market simulation tool](https://www.carbonpricingleadership.org/calendar/2019/1/18/carbonsim-edfs-carbon-market-simulation-tool)
- Python packages for multi-objective optimization: 
    - [https://projects.g-node.org/emoo/](https://projects.g-node.org/emoo/)
    - [https://platypus.readthedocs.io/](https://platypus.readthedocs.io/en/latest/getting-started.html#a-simple-example)
- [Matlab package for multi-objective optimization](https://www.mathworks.com/discovery/multiobjective-optimization.html)
</code></pre>

<h4 id="interactive-resources">Interactive Resources</h4>

<ul>
  <li><a href="https://www.planning.org/policy/guides/adopted/climatechange.htm">Policy Guide on Climate Change</a></li>
  <li><a href="https://www.climateinteractive.org/media-coverage/you-fix-the-climate-new-york-times-feature-uses-climate-interactive-design-and-data/">New York Times interactive website for managing global tradeoffs related to climate</a></li>
  <li><a href="https://sedac.ciesin.columbia.edu/theme/climate/">Web portal with information on many socioeconomic climate datasets</a>
#### Games 
    <ul>
      <li><a href="https://climate-change-initiative.org/research/simulation-games">In-person role-playing games for societal planning related to climate change</a></li>
      <li><a href="http://climateinteractive.org/simulations/world-climate">Role-playing video game for groups which simulates the UN climate change negotiations</a></li>
      <li><a href="https://store.steampowered.com/app/80200/Fate_of_the_World/">Global strategy video game</a>  </li>
      <li><a href="https://blossoms.mit.edu/legacy/tragedy/index.htm">Tragedy of the Commons flash game</a></li>
      <li><a href="https://energy.duke.edu/events/carbon-trading-simulation">Carbon trading game night using CarbonSim</a>  </li>
    </ul>
  </li>
</ul>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="https://www.c2es.org/events/">Webinars, discussions, and conferences on the topic of societal-level climate action</a></li>
  <li><a href="https://www.un.org/en/climatechange/un-climate-summit-2019.shtml">United Nations Climate Summit 2019</a></li>
  <li><a href="https://unfccc.int/SB-50">Bonn Climate Change Conference</a></li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>12. Education</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<ul>
  <li>Roger Nkambou, Riichiro Mizoguchi, and Jacqueline Bourdeau. Advances In Intelligent Tutoring Systems, Volume 308. Springer Science &amp; Business Media, 2010.</li>
  <li>Niels Pinkwart. Another 25 Years of AIED? Challenges and Opportunities for Intelligent Educational Technologies Of The Future. International Journal of Artificial Intelligence in Education, 26(2):771–783, 2016.</li>
  <li>UNESCO. Not Just Hot Air: Putting Climate Change Education Into Practice. United Nations Educational, Scientific and Cultural Organization, 2015.</li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<h4 id="datasets">Datasets</h4>

<ul>
  <li><a href="https://pslcdatashop.web.cmu.edu/index.jsp">Datashop</a> </li>
  <li><a href="https://archive.ics.uci.edu/ml/datasets/ser+Knowledge+Modeling+Data+%28Students%27+Knowledge+Levels+on+DC+Electrical+Machines%29">User Knowledge Modeling Data (Students’ Knowledge Levels on DC Electrical Machines) Data Set</a> </li>
  <li><a href="https://github.com/bkoester/PLA">University of Michigan source code and data associated with Practical Learning Analytics course</a> </li>
</ul>

<h4 id="tools">Tools</h4>

<ul>
  <li><a href="https://ctat.pact.cs.cmu.edu/">Cognitive Tutor Authoring Tools (CTAT)</a></li>
  <li><a href="https://www.gifttutoring.org">Generalized Intelligent Framework for Tutoring (GIFT)</a></li>
</ul>

<h3 id="interactive-resources">Interactive Resources</h3>

<ul>
  <li><a href="https://www.edx.org/course/climate-change-education-0">Banco Interamericano de Desarollo - Climate Change Education</a> </li>
</ul>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="https://iaied.org/">International Educational Data Mining Society</a></li>
  <li><a href="http://educationaldatamining.org/">International Artificial Intelligence in Education Society (IAIED)</a> </li>
  <li><a href="http://www.unesco.org/education/tlsf/">UNESCO Teaching and Learning for a Sustainable Future</a> </li>
</ul>


    </div>
  </div>
</div>

<div class='collapsible'>
  <div class='collapsible-header'>
    <h2>13. Finance</h2>
  </div>
  <div class='collapsible-content'>
    <div class='collapsible-content-inner'>


<h3 id="background-reading">Background Reading</h3>

<ul>
  <li>Jean Boissinot, Doryane Huber, and Gildas Lame. Finance and climate: The transition to a low-carbon and climate-resilient economy from a financial sector perspective. OECD Journal: Financial Market Trends, 2016.</li>
  <li>Stefano Battiston, Antoine Mandel, Irene Monasterolo, Franziska Sch ̈utze, and Gabriele Visentin. A climate stress-test of the financial system.Nature Climate Change, 7(4):283, 2017.</li>
  <li>Emanuele Campiglio, Yannis Dafermos, Pierre Monnin,Josh Ryan-Collins, Guido Schotten, and Misa Tanaka.Climate change challenges for central banks and financial regulators.Nature Climate Change, 8(6):462, 2018.</li>
</ul>

<h3 id="datasets-and-tools">Datasets and Tools</h3>

<h4 id="datasets">Datasets</h4>

<p>Datasets are fairly limited in terms of data quantity (i.e. no single dataset would be enough to implement an ML system), but merging different sources of data together can yield interesting insights.</p>

<ul>
  <li><a href="https://unfccc.int/climatefinance/gef/gef_data">United Nations Framework Convention on Climate Change (UNFCCC) Climate Finance Data Portal</a></li>
  <li><a href="https://www.oecd.org/dac/financing-sustainable-development/development-finance-data/">OECD Development finance data</a> </li>
  <li><a href="https://www.worldbank.org/en/publication/gfdr/data/global-financial-development-database">Global Financial Development Database</a> </li>
  <li><a href="https://publications.iadb.org/en/idbg-climate-finance-2017-dataset">Inter-American Development Bank Climate Finance 2017 Dataset</a> </li>
</ul>

<h4 id="tools">Tools </h4>

<ul>
  <li><a href="http://global-climatescope.org/results">ClimateScope</a>: a country-by-country assessment that provides an interactive report and index indicating suitability for climate-related investment</li>
  <li><a href="https://www.re-explorer.org/">Renewable Energy (RE) Data Explorer</a> (to inform vital renewable energy investment and deployment decisions </li>
</ul>

<h3 id="interactive-resources">Interactive Resources</h3>

<ul>
  <li><a href="https://olc.worldbank.org/content/climate-finance-innovative-approaches-supporting-climate-action">World Bank Group - Climate Finance: Innovative Approaches in Supporting Climate Action</a></li>
  <li><a href="https://www.edx.org/course/climate-change-financial-risks-and-opportunities">Imperial College London - Climate Change: Financial Risks and Opportunities</a></li>
  <li><a href="https://unccelearn.org/course/view.php?id=59&amp;page=overview">UN Climate Change E-Learn - Introduction to Sustainable Finance</a> </li>
</ul>

<h3 id="events-conferences-and-journals">Events, Conferences and Journals</h3>

<ul>
  <li><a href="https://www.fsb-tcfd.org/">Task Force on Climate-related Financial Disclosures</a></li>
  <li><a href="https://climatepolicyinitiative.org/">Climate Policy Initiative</a></li>
  <li><a href="https://www.oecd.org/cgfi/">OECD Center on Green Finance and Investment</a> </li>
</ul>


    </div>
  </div>
</div>
