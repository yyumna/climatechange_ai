











Author Names

Abstract

### Learning to Solve Optimal Power Flow

Henning Lange (Carnegie Mellon University)*; Mario Bergés (CMU); Soummya Kar (Carnegie Mellon University)

The electrical grid is usually modeled as a network with nodes depicting electricity generators and consumers. To safely operate this network, generators need to be configured such that their power generation meets demand and transmission losses. This problem is usually referred to as Alternating Current Optimal Power Flow (ACOPF). A stable operating point is found when a set of non-linear equality constraints, the so called power flow equations, are fulfilled. Because of the difficulties associated with non-linear constraints, grid operators typically revert to linearized models. However, these simplified models lead to non-optimality which in turn can lead to energy waste and non-optimal usage of generation sources. Furthermore, most ACOPF solvers require significant computation time to generate solutions to a problem making them impractical for some applications. In this paper, we propose a learning based approach to the non-linear ACOPF problem that allows for enforcing non-convex integer constraints as well as convex security constraints by differentiating through the operations of a load flow solver. We perform experiments on a 200 bus system and show that, after training, the learned agent produces (sub-)optimal power flow solutions reliably and fast. Specifically, we report a 12x increase in speed and a 40\% increase in robustness compared to a traditional solver.

### Physics-informed Learning for Land-based Weather Stations

Sungyong Seo (University of Southern California)*; Chuizheng Meng ( University of Southern California); Yan Liu (USC)

Recently, data-driven deep learning methods have achieved great success in modeling complex dynamic systems with graph structures in areas including physics, transportation, and climate modeling. However, one common drawback of these methods is that they do not leverage existing domain knowledge, which can guide the design of better models. To fill this gap, we propose Physics-informed Recurrent Graph Networks (PI-RGN), a new framework that 1) incorporates PDE-formed physical knowledge and leverages data-driven end-to-end learning; 2) automatically learns an implicit model of the system dynamics, without requiring complete PDEs describing it; 3) is able to process graph-structured data. Using tasks from climate modeling application, we demonstrate the superiority of PI-RGN over other baselines with empirical evidence.

### Policy Search with Non-uniform State Representations for Environmental Sampling

Sandeep Manjanna (McGill University)*; Herke van Hoof (University of Amsterdam); Gregory 9-toes Dudek (McGill University)

Surveying fragile ecosystems like coral reefs is important to monitor the effects of climate change. We present an adaptive sampling technique that  generates efficient trajectories covering hotspots in the region of interest at a high rate. A key feature of our sampling algorithm is the ability to generate action plans for any new hotspot distribution using the parameters learned on other similar looking distributions.

### Exploiting Memory-Fault Robustness of Deep Neural Networks to Reduce Energy Consumption

Ghouthi BOUKLI HACENE (IMT Atlantique)*; Francois Leduc-Primeau (Polytechnique Montréal); Vincent Gripon (IMT Atlantique); Amal Ben-Soussia (IMT Atlantique)

Because deep neural networks (DNNs) rely on a large number of parameters and computations, their implementation in energy-constrained systems is challenging. In this paper, we investigate the solution of reducing the supply voltage of the memories used in the system, which results in bit-cell faults.  We explore the robustness of state-of-the-art DNN architectures towards such defects and propose a regularizer meant to mitigate their effects on accuracy. Our experiments clearly demonstrate the interest of operating the system in a faulty regime to save energy without reducing accuracy.

### Modelling GxE with historical weather information improves genomic prediction in new environments

Jussi Gillberg (Aalto University); Pekka Marttinen (Aalto University)*; Hiroshi Mamitsuka (Kyoto University); Samuel Kaski (Aalto University)

Interaction between the genotype and the environment ($G \times E$) has a strong impact on the yield of major crop plants. Recently $G \times E$ has been predicted from environmental and genomic covariates, but existing works have not considered generalization to new environments and years without access to in-season data. We study \textit{in silico} the viability of $G \times E$ prediction under realistic constraints. We show that the environmental response of a new generation of untested Barley cultivars can be predicted in new locations and years using genomic data, machine learning and historical weather observations. Our results highlight the need for models of $G \times E$: non-linear effects clearly dominate linear ones and the interaction between the soil type and daily rain is identified as the main driver for $G \times E$. Our study implies that genomic selection can be used to capture the yield potential in $G \times E$ effects for future growth seasons, providing a possible means to achieve yield improvements. $G \times E$ models are also needed to select for varieties that react favourably to the altering climate conditions. For this purpose, the historical weather observations could be replaced by climate simulations to study the yield potential under various climate scenarios.This abstract summarizes the findings of a recently published article <anonymised>.

### Machine Learning empowered Occupancy Sensing for Smart Buildings

Han Zou (UC Berkeley)*; Hari Prasanna Das  (UC Berkeley ); Jianfei Yang (Nanyang Technological University); Yuxun Zhou (UC Berkeley); Costas Spanos  (UC Berkeley)

Over half of the global electricity consumption is attributed to buildings, which are often operated poorly from an energy perspective. Significant improvements in energy efficiency can be achieved via intelligent building control techniques. To realize such advanced control schemes, accurate and robust occupancy information is highly valuable. In this work, we present a cutting-edge WiFi sensing platform and state-of-the-art machine learning methods to address longstanding occupancy sensing challenges in smart buildings. Our systematic solution provides comprehensive fine-grained occupancy information in a non-intrusive and privacy-preserving manner, which facilitates eco-friendly and sustainable buildings.

### Deep-HuG: Deep Hurricane Generator

Sookyung Kim (Lawrence Livermore National Laboratory)*; Sunghyun  Park (Korea University); Sunghyo Chung (Korea University); Yunsung Lee (Korea University); Joonseok Lee (Google Research); Jaegul Choo (Korea University)

We proposes a pixel-wise extreme climate event tracking framework to track a target in the multiple moving objects scenario. We applied our model to tackle the challenging hurricane tracking problem. The proposed framework consists of two sub-models based on multi-layered ConvLSTM: a focus learning and a tracking model. Focus learning model learns location and appearance of target at first frame of video with one-shot auto-encoding fashion, and then, learned feature is fed into tracking model to follows the target in consecutive time frames. Extensive experiments show that the proposes tracking framework significantly outperforms against state-of-the-art tracking algorithms.

### Focus and track: pixel-wise spatio-temporal hurricane tracking

Sookyung Kim (Lawrence Livermore National Laboratory)*; Sunghyun  Park (Korea University); Sunghyo Chung (Korea University); Yunsung Lee (Korea University); Hyojin Kim (LLNL); Joonseok Lee (Google Research); Jaegul Choo (Korea University); Mr Prabhat (Lawrence Berkeley National Laboratory)

We tackle extreme climate event tracking problem. It has unique challenges to other visual object tracking problems, including wider range of spatio-temporal dynamics, blur boundary of the target, and shortage of labeled dataset. In this paper, we propose a simple but robust end-to-end model based on multi-layered ConvLSTM, suitable for the climate event tracking problem. It first learns to imprint location and appearance of the target at the first frame with one-shot auto-encoding fashion, and then, the learned feature is consumed by the tracking module to track the target in subsequent time frames. To tackle the data shortage problem, we propose data augmentation based on Social GAN. Extensive experiments show that the proposed framework significantly improves tracking performance on hurricane tracking task over several state-of-the-art methods.

### Deep Generative Learning for Hydroclimate and Snowpack Modeling

Adrian Albert (terrafuse, inc.)*

Numerical models for the estimation of climate variables typically involve solving complicated Partial Differential Equations (PDEs) over large spatial and temporal domains. In many situations, including our topic of interest of mountain snowpack modeling, direct observation on large scales of the environmental variables of interest is impossible, requiring instead the use of computationally-expensive, fragmented, numerical simulation frameworks. In this work, we investigate the potential of deep generative learning models, specifically conditional Generative Adversarial Networks (cGANs), to simulate the output of a physics-based model of the spatial distribution of the amount of water in a mountain snowpack, or snow water equivalent (SWE). We show preliminary results indicating that the model is able to learn mappings between meteoroligical forcings (e.g., minimum and maximum temperature, net radiation, and precipitation) and SWE output. Fast and accurate SWE modeling can have significant impact in a variety of applications, e.g., hydropower forecasting, agriculture, and water supply management. 

### Recovering the parameters underlying the Lorenz-96 chaotic dynamics

Soukayna Mouatadid (University of Toronto)*; Pierre Gentine (Columbia University); Wei Yu (University of Toronto); Steve Easterbrook (University of Toronto)

Climate projections suffer from uncertain equilibrium climate sensitivity. The reason behind this uncertainty is the resolution of global climate models, which is too coarse to resolve key processes such as clouds and convection. These processes are approximated using heuristics in a process called parameterization. The selection of these parameters can be subjective, leading to significant uncertainties in the way clouds are represented in global climate models. Here, we explore three deep network algorithms to infer these parameters in an objective and data-driven way. We compare the performance of a fully-connected network, a one-dimensional and, a two-dimensional convolutional networks to recover the underlying parameters of the Lorenz-96 model, a non-linear dynamical system that has similar behavior to the climate system.

### Using Bayesian Optimization to Improve Solar Panel Performance by Developing Antireflective, Superomniphobic Glass

Sajad Haghanifar (University of Pittsburgh); Bolong Cheng (SigOpt); Mike Mccourt (SigOpt)*; Paul Leu (University of Pittsburgh)

Photovoltaic solar panel efficiency is dependent on photons transmitting through the glass sheet covering and into the crystalline silicon solar cells within.  However, complications such as soiling and light reflection degrade performance. Our goal is to identify a fabrication process to produce glass which promotes photon transmission and is superomniphobic (repels fluids), for easier cleaning. In this paper, we propose adapting Bayesian optimization to efficiently search the space of possible glass fabrication strategies; in this search we balance three competing objectives (transmittance, haze and oil contact angle). We present the glass generated from this Bayesian optimization strategy and detail its properties relevant to photovoltaic solar power.

### A Conditional Mixture Model for Precipitation Data Quality Control

Tadesse Zemicheal (Oregon State University)*; Thomas Dietterich (Oregon State University)

Rainfall is a very important weather variable, especially for agriculture. Unfortunately, rain gauges fail frequently. This paper describes a conditional mixture model for predicting the presence and amount of rain at a weather station based on measurements at nearby stations. The model is evaluated on simulated faults (blocked rain gauges) inserted into observations from the Oklahoma Mesonet. Using the negative log likelihood as an anomaly score, we evaluate the area under the ROC and precision-recall curves for detecting these faults. Results show very good performance.   

### A quantum mechanical approach for data assimilation in climate dynamics

Dimitrios Giannakis (Courant Institute of Mathematical Sciences, New York University)*; Joanna Slawinska (University of Wisconsin-Milwaukee); Abbas Ourmazd (University of Wisconsin-Milwaukee)

A framework for data assimilation in climate dynamics is presented, combining aspects of quantum mechanics, Koopman operator theory, and kernel methods for machine learning. This approach adapts the Dirac-von Neumann formalism of quantum dynamics and measurement to perform data assimilation (filtering) of climate dynamics, using the Koopman operator governing the evolution of observables as an analog of the Heisenberg operator in quantum mechanics, and a quantum mechanical density operator to represent  the data assimilation state. The framework is implemented in a fully empirical, data-driven manner, using kernel methods for machine learning to represent the evolution and measurement operators via matrices in a basis learned from time-ordered observations. Applications to data assimilation of the Nino 3.4 index for the El Nino Southern Oscillation (ENSO) in a comprehensive climate model show promising results.

### Data-driven Chance Constrained Programming based Electric Vehicle Penetration Analysis

di wu (McGill)*; Tracy Cui (Google NYC); Doina Precup (McGill University); Benoit Boulet (McGill)

Transportation electrification has been growing rapidly in recent years. The adoption of electric vehicles (EVs) could help to release the dependency on oil and reduce greenhouse gas emission. However, the increasing EV adoption will also impose a high demand on the power grid and may jeopardize the grid network infrastructures. For certain high EV penetration areas, the EV charging demand may lead to transformer overloading at peak hours which makes the maximal EV penetration analysis an urgent problem to solve. This paper proposes a data-driven chance constrained programming based framework for maximal EV penetration analysis. Simulation results are presented for a real-world neighborhood level network. The proposed framework could serve as a guidance for utility companies to schedule infrastructure upgrades.

### Machine Learning for AC Optimal Power Flow

Neel Guha (Carnegie Mellon University)*; Zhecheng Wang (Stanford University); Arun Majumdar (Stanford University)

We explore machine learning methods for AC Optimal Powerflow (ACOPF) - the task of optimizing power generation in a transmission network according while respecting physical and engineering constraints. We present two formulations of ACOPF as a machine learning problem: 1) an end-to-end prediction task where we directly predict the optimal generator settings, and 2) a constraint prediction task where we predict the set of active constraints in the optimal solution. We validate these approaches on two benchmark grids.   

### Targeted Meta-Learning for Critical Incident Detection in Weather Data

Mohammad Mahdi Kamani (The Pennsylvania State University)*; Sadegh Farhang (Pennsylvania State University); Mehrdad Mahdavi (Penn State); James Z Wang (The Pennsylvania State University)

Due to imbalanced or heavy-tailed  nature of weather- and climate-related datasets, the performance of standard deep learning models significantly deviates from their expected behavior on test data. Classical methods to address these  issues are mostly data or application dependent, hence burdensome to tune. Meta-learning approaches, on the other hand, aim to learn hyperparameters in the learning process using different objective functions on training and validation data. However, these methods suffer from high computational complexity and are not scalable to large datasets. In this paper, we aim to apply a novel framework named as targeted meta-learning to rectify this issue, and show its efficacy in dealing with the aforementioned biases in datasets. This framework employs a small, well-crafted target dataset that resembles the desired nature of test data in order to guide the learning process in a coupled manner. We empirically show that this framework can overcome the bias issue, common to weather-related datasets, in a bow echo detection case study.

### ClimateNet: Bringing the power of Deep Learning to weather and climate sciences via open datasets and architectures

Karthik  Kashinath (Lawrence Berkeley National Laboratory)*; Mayur Mudigonda (UC Berkeley); Kevin Yang (UC Berkeley); Jiayi Chen (UC Berkeley); Annette Greiner (Lawrence Berkeley National Laboratory); Mr Prabhat (Lawrence Berkeley National Laboratory)

Pattern recognition tasks such as classification, object detection and segmentation have remained challenging problems in the weather and climate sciences. While there exist many empirical heuristics for detecting weather patterns and extreme events, the disparities between the output of these different methods even for a single event are large and often difficult to reconcile. Given the success of Deep Learning in tackling similar problems in computer vision, we advocate a DL-based approach. However, DL works best in the context of supervised learning, when labeled datasets are readily available. Reliable, labeled training data is scarce in climate science. `ClimateNet' is an effort to solve this problem by creating open, community-sourced expert-labeled datasets that capture information pertaining to class or pattern labels, bounding boxes and segmentation masks. In this paper we present the motivation, design and status of the ClimateNet dataset and associated model architecture.

### Forecasting Extreme values in Time Series for Climate Change

Israel G Birhane (Mila)*; Kris Sankaran (Montreal Institute for Learning Algorithms)

Climate change is already altering and will continue to modify the probabilities of weather hazards. Accurate prediction of climate extremes can inform effective preparation against weather-induced stresses.   Forecasting extreme weather events accurately is a task that has attracted interest for many years. Classical and some machine learning based approaches have handled this issue for years now; however, such systems are hard to tune or scale because the climate change is changing the property the occurrence of the events. While the prediction of extremes has been the subject of investigation across several communities, including meteorology, machine learning, and statistics, it has been subject to far less scrutiny than the prediction of conditional means.   In this work, we offer a systematic comparison of existing approaches on a pair of common tasks, subseasonal forecasting and power consumption prediction. Further, motivated by this comparison, we propose a method to predict maxima in time series that unifies deep learning with extreme value theory.

### Improving Subseasonal Forecasting in the Western U.S. with Machine Learning

Paulo Orenstein (Stanford)*; Jessica Hwang (Stanford); Judah Cohen (AER); Karl Pfeiffer (AER); Lester Mackey (Microsoft Research New England)

Water managers in the western United States (U.S.) rely on longterm forecasts of temperature and precipitation to prepare for droughts and other wet weather extremes. To improve the accuracy of these long-term forecasts, the Bureau of Reclamation and the National Oceanic and Atmospheric Administration (NOAA) launched the Subseasonal Climate Forecast Rodeo, a year-long real-time forecasting challenge, in which participants aimed to skillfully predict temperature and precipitation in the western U.S. two to four weeks and four to six weeks in advance. We present and evaluate our machine learning approach to the Rodeo and release our SubseasonalRodeo dataset, collected to train and evaluate our forecasting system. Our predictive system is an ensemble of two regression models, and exceeds that of the top Rodeo competitor as well as the government baselines for each target variable and forecast horizon.

### Authentication of Honey with Unsupervised Machine Learning Augmented Bright-Field Microscopy

Peter A He (Imperial College London)*

Honey  is  the  third  most  faked  food  product worldwide and is often subject to economically-motivated dilution, adulteration and unethical bee-keeping practices that give rise to negative economic and environmental consequences. We pro-pose a novel system whereby honey producers generate and upload biological profiles of their honey to an online database for authentication further down the supply chain. The data collected by the system also opens avenues to potential work on large-scale monitoring of flora biodiversity and bee foraging behaviour, areas for which current methods are either time and resource intensive or low resolution.

### Unsupervised Temporal Clustering to Monitor the Performance of Alternative Fueling Infrastructure

Kalai Ramea (PARC)*

Zero Emission Vehicles (ZEV) play an important role in the decarbonization of the transportation sector. For a wider adoption of ZEVs, providing a reliable infrastructure is critical. We present a machine learning approach that uses unsupervised temporal clustering algorithm along with survey analysis to determine infrastructure performance and reliability of alternative fuels. We illustrate this approach for the hydrogen fueling stations in California, but this can be generalized for other regions and fuels. 

### A Flexible Pipeline for Prediction of Tropical Cyclone Paths

Niccolo Dalmasso (Carnegie Mellon University)*; Robin Dunn (Carnegie Mellon University); Benjamin LeRoy (Carnegie Mellon University); Chad Schafer (Carnegie Mellon University)

Hurricanes and, more generally, tropical cyclones (TCs) are rare, complex natural phenomena of both scientific and public interest. The importance of understanding TCs in a changing climate has increased as recent TCs have had devastating impacts on human lives and communities. Moreover, good prediction and understanding about the complex nature of TCs can mitigate some of these human and property losses. Though TCs have been studied from many different angles, more work is needed from a statistical approach of providing prediction regions. The current state-of-the-art in TC prediction bands comes from the National Hurricane Center at NOAA, whose proprietary model provides "cones of uncertainty" for TCs through an analysis of historical forecast errors. The contribution of this paper is twofold. We introduce a new pipeline that encourages transparent and adaptable prediction band development by streamlining cyclone track simulation and prediction band generation. We also provide updates to existing models and novel statistical methodologies in both areas of the pipeline respectively. 

### Similarities in long-term periodicities of temperature and monsoon rainfall across India

Varun Nagaraj Rao (Carnegie Mellon University)*; Sunil Pai (PES University); Ramadas Mahale (PES University); Kavi Mahesh (PES University)

Monsoon rainfall across India is known to have long-term periodic variations, but no significant trend. Temperature, on the other hand, is generally believed to be increasing due to the well-known phenomenon of global warming. Here we show that both temperature and rainfall have exhibited similar long-term periodicities across India for over a century. Despite significant geographical separation and climatic differences between the desert of western Rajasthan and the wet foothills of the eastern Himalayas for instance, regions across the vast country show strikingly similar variations in annual monsoon rainfall and mean temperature with periods as long as 60 years. This suggests a possible common underlying periodic phenomenon, turning us to examine the influence of Jupiter and Saturn. We show that a nonlinear regression function on a time series of the combined ephemerides of Jupiter and Saturn with both temperature and rainfall produced $R^2$ values of up to 0.78. Could the influence of Jupiter and Saturn account for more than half of long-term periodicity in India's weather phenomenon? At the least, this deserves a more detailed investigation.

### Mapping land use and land cover changes faster and at scale with deep learning on the cloud

Zhuangfang Yi (Development Seed)*; Drew Bollinger (Development Seed); Devis Peressutti (Sinergise)

Policymakers rely on Land Use and Land Cover (LULC) maps for evaluation and planning. They use these maps to plan climate-smart agriculture policy, improve housing resilience (to earthquakes or other natural disasters), and understand how to grow commerce in small communities. A number of institutions have created global land use maps from historic satellite imagery. However, these maps can be outdated and are often inaccurate, particularly in their representation of developing countries. We worked with the European Space Agency (ESA) to develop a LULC deep learning workflow on the cloud that can ingest Sentinel-2 optical imagery for a large scale LULC change detection. It’s an end-to-end workflow that sits on top of two comprehensive tools, SentinelHub, and eo-learn, which seamlessly link earth observation data with machine learning libraries. It can take in the labeled LULC and associated AOI in shapefiles, set up a task to fetch cloud-free, time series imagery stacks within the defined time interval by the users. It will pair the satellite imagery tile with it’s labeled LULC mask for the supervised deep learning model training on the cloud. Once a well-performing model is trained, it can be exported as a Tensorflow/Pytorch serving docker image to work with our cloud-based model inference pipeline. The inference pipeline can automatically scale with the number of images to be processed.  Changes in land use are heavily influenced by human activities (e.g. agriculture, deforestation, human settlement expansion) and have been a great source of greenhouse gas emissions. Sustainable forest and land management practices vary from region to region, which means having flexible, scalable tools will be critical. With these tools, we can empower analysts, engineers, and decision-makers to see where contributions to climate-smart agricultural, forestry and urban resilience programs can be made. 

### Achieving Conservation of Energy in Neural Network Emulators for Climate Modeling

Tom G Beucler (Columbia University & UCI)*; Stephan Rasp (Ludwig-Maximilian University of Munich); Michael Pritchard (UCI); Pierre Gentine (Columbia University)

Artificial neural-networks have the potential to emulate cloud processes with higher accuracy than the semi-empirical emulators currently used in climate models. However, neural-network models do not intrinsically conserve energy and mass, which is an obstacle to using them for long-term climate predictions. Here, we propose two methods to enforce linear conservation laws in neural-network emulators of physical models: Constraining (1) the loss function or (2) the architecture of the network itself. Applied to the emulation of explicitly-resolved cloud processes in a prototype multi-scale climate model, we show that architecture constraints can enforce conservation laws to satisfactory numerical precision, while all constraints help the neural-network better generalize to conditions outside of its training set, such as global warming. 

### The Impact of Feature Causality on Normal Behaviour Models for SCADA-based Wind Turbine Fault Detection

Telmo Felgueira (IST)*

The cost of wind energy can be reduced by using SCADA data to detect faults in wind turbine components. Normal behavior models are one of the main fault detection approaches, but there is a lack of work in how different input features affect the results. In this work, a new taxonomy based on the causal relations between the input features and the target is presented. Based on this taxonomy, the impact of different input feature configurations on the modelling and fault detection performance is evaluated. To this end, a framework that formulates the detection of faults as a classification problem is also presented.

### Granger Causality Analysis of Climate Time Series using Sliding Window Regression

Ali Gorji Sefidmazgi (Guilan University)*; Mohammad Gorji (Syntelli Solutions Inc.)

An important problem in climate studies is to use climate model simulations and observations to find evidence for effect of natural and anthropogenic forces on climate change. Granger Causality is a common data-driven regression-based technique to test the hypothesis of causality between time series. In this work, we have utilized the windowed Granger analysis which is an extended method of regression to reveal the causality in multiple time series and different time lags. The results show the good performance of the approach on synthetic data. Finally, we have tested the method with real climate time series. 

### Electrofuel synthesis from variable renewable electricity: An optimization-based techno-economic analysis 

Evan D Sherwin (Carnegie Mellon University, Engineering and Public Policy)*

Electrofuels, synthetic hydrocarbons produced from CO2 captured from the atmosphere and hydrogen from electrolysis of water, could be a carbon-neutral alternative fuel for aviation and other liquid-dependent sectors. This industrial optimization-based techno-economic analysis suggests that electrofuels powered by solar or wind electricity could be the most cost-effective mitigation strategy for such applications. Operational flexibility from storage or small external fossil interconnections is critical for operating capital-intensive assets on variable renewable electricity. Although electrofuel production using today’s technology would likely cost upwards of $12 per gallon of gasoline equivalent (GGE), costs in the next decade could fall below $6/GGE, potentially making electrofuels a competitive greenhouse gas mitigation strategy when compared to continued use of petroleum fuels offset by direct air capture and geologic sequestration of a corresponding amount of CO2. In the long-run, electrofuels could reach cost parity with fossil fuels at $3/GGE. However, this will only occur with substantial investment in research, development, and deployment of component technologies, with particular emphasis on reducing the capital and fixed operating costs of direct air capture systems, electrolyzers, and renewable electricity generation.

### Predicting CO2 Plume Migration using Deep Neural Networks

Gege Wen (Stanford University)*

Carbon capture and sequestration (CCS) is an essential climate change mitigation technology for achieving the 2 degree C target. Numerical simulation of CO2 plume migration in the subsurface is a prerequisite to effective CCS projects. However, stochastic high spatial resolution simulations are currently limited by computational resources. We propose a deep neural network approach to predict the CO2 plume migration in high dimensional systems with complex geology. Upon training, the network is able to give accurate predictions that are 6 orders of magnitude faster than traditional numerical simulators. This approach can be easily adopted to history-matching and uncertainty analysis problems to support the scale-up of CCS deployment.

### Using AI to Understand the Impacts of Climate Change on Hydrological, Agricultural, and Socioeconomic Systems

Deborah Khider (University of Southern California)*; Yolanda Gil (USC/ISI); Kelly M Cobourn (Virginia Tech); Ewa Deelman (USC Information Sciences Institute); Christopher Duffy (Penn State); Rafael Ferreira da Silva (University of Southern California, Information Sciences Institute); Armen Kemanian (Penn State); Craig Knoblock (USC/ISI); Vipin Kumar (University of Minnesota); Scott Peckham (University of Colorado); Yao-Yi Chiang (University of Southern California); Anna Dabrowksi (The University of Texas at Austin); Dan Feldman (University of Southern California); Daniel Garijo (USC/ISI); Daniel Hardesty-Lewis (The University of Texas at Austin); Ankush Khandelwal (University of Minnesota); Rajiv Mayani (University of Southern California); Maximiliano Osorio (University of Southern California); Minh Pham (University of Southern California); Suzanne Pierce (The University of Texas at Austin); Jay Pujara (University of Southern California); Varun Ratnakar (USC/ISI); Lele Shu (Penn State); Maria Stoica (University of Colorado); Kshitij Tayal (University of Minnesota); Binh Vu (University of Southern California)

Understanding the impacts of climate change on natural and human systems requires the integration of models and data across various disciplines, and typically takes many months - or even years. MINT is a novel Model INtegration framework that uses a variety of AI techniques to select and apply models and data. MINT uses semantic representations to capture extensive knowledge about biophysical models and their constraints, ontologies to represent relevant physical variables, automated planning to transform data into the format needed by models, machine learning to extract useful information from remote sensing data as well as to create new models from historical data We are using MINT to study food security in South Saharan Africa, and the impact of extreme flood events.

### Tackling a Critical Knowledge Gap for Climate Change using Machine Learning: What is the Terrestrial Ecosystems Response?

Dan Lu (Oak Ridge National Laboratory)*

In the face of unprecedented global climate change, there is a growing demand for the prediction of ecosystem responses that provides actionable information for policy and management. Currently, uncertainties associated with ecosystem responses are so great that it is unknown, given a scenario describing future anthropogenic emissions of carbon dioxide (CO2) to the atmosphere, whether the terrestrial biosphere will be a sink or a source of atmospheric CO2 in the latter half of the 21st century. Answering this question requires accurate prediction of net CO2 exchange of terrestrial ecosystems (NEE). The goal of this work is to improve terrestrial ecosystem prediction and advance our understanding of the ecosystem response to climate change using machine learning (ML) methods. We investigate four models in predicting NEEs: a feedforward neural network (FNN) model, a type of recurrent NN model called long short-term memory (LSTM), a physics-based model (PBM), and a hybrid model which combines PBM with FNN for the residuals (i.e., differences between PBM simulated values and observations). The main contributions of this study are that: (1) we proposed a novel ML-assisted, model-inversion-free PBM prediction framework and applied to ecosystem modeling; (2) we explore the potential of applying ML models such as FNN and LSTM for daily NEE simulation; and (3) we first combined physics and ML-based models in ecosystem prediction. ** A 3-page detailed abstract is uploaded as a PDF file.

### Truck Traffic Monitoring with Satellite Images

Lynn Kaack (ETH Zurich)*; George H Chen (Carnegie Mellon University); Granger Morgan (Carnegie Mellon University)

The road freight sector is responsible for a large and growing share of greenhouse gas emissions, but reliable data on the amount of freight that is moved on roads in many parts of the world are scarce.  Many low- and middle-income countries have limited ground-based traffic monitoring and freight surveying activities. In this proof of concept, we show that we can use an object detection network to count trucks in satellite images and predict average annual daily truck traffic from those counts. We describe a complete model, test the uncertainty of the estimation, and discuss the transfer to developing countries.

### Evaluating aleatoric and epistemic uncertainties of time series deep learning models for soil moisture predictions

Chaopeng Shen (Pennsylvania State University)*

Soil moisture is an important variable that determines floods, vegetation health, agriculture productivity, and land surface feedbacks to the atmosphere, etc.. The recently available satellite-based observations give us a unique opportunity to directly build data-driven models to predict soil moisture instead of using land surface models, but previously there was no uncertainty estimate. We tested Monte Carlo dropout with an aleatoric term (MCD+A) for our long short-term memory models for this problem, and ask if the uncertainty terms behave as they were argued to. We show that MCD+A indeed gave a good estimate of our predictive error, provided we tune a hyperparameter and use a representative training dataset. The aleatoric term responded strongly to observational noise and the epistemic term clearly acted as a detector for physiographic dissimilarity from the training data. However, when the training and test data are characteristically different, the aleatoric term could be misled, undermining its reliability. We will also discuss some of the major challenges for which we anticipate the geoscientific communities will need help from computer scientists in applying AI to climate or hydrologic modeling.

### Green Finance: A scalable approach to compute climate-risk related signals

Thomas Giroux (ENSAE)*; Romuald Elie (Université Paris Est)

This research project addresses some key challenges of green finance with the help of artificial intelligence to tackle climate-change. We aim to give back asset managers the ability to build their own valuable signals about climate-change issues, regarding both macro and corporate level expositions. We use Natural Language Processing and Online Learning to compute flexible and scalable solutions that can easily be implemented by green finance actors.

### Detecting anthropogenic cloud perturbations with deep learning

Duncan Watson-Parris (University of Oxford)*; Sam Sutherland (University of Oxford); Matthew Christensen (University of Oxford); Anthony Teh (University of Oxford); Dino Sejdinovic (University of Oxford); Philip Stier (University of Oxford)

One of the most pressing questions in climate science is that of the effect of anthropogenic aerosol on the Earth's energy balance. Aerosols provide the `seeds' on which cloud droplets form, and changes in the amount of aerosol available to a cloud can change its brightness and other physical properties such as optical thickness and spatial extent. Clouds play a critical role in moderating global temperatures and small perturbations can lead to significant amounts of cooling or warming. Uncertainty in this effect is so large it is not currently known if it is negligible, or provides a large enough cooling to largely negate present-day warming by CO2. This work uses deep convolutional neural networks to look for two particular perturbations in clouds due to anthropogenic aerosol and assess their properties and prevalence, providing valuable insights into their climatic effects.

### Data-driven surrogate models for climate modeling: application of echo state networks, RNN-LSTM and ANN to the multi-scale Lorenz system as a test case

Ashesh K Chattopadhyay (Rice University); Pedram  Hassanzadeh (Rice University)*; Devika  Subramanian (Rice University); Krishna Palem (Rice University); Charles Jiang (Rice University); Adam  Subel (Rice University)

Understanding the effects of climate change relies on physics driven computationally expensive climate models which are still imperfect owing to ineffective subgrid scale parametrization. An effective way to treat these ineffective parametrization of largely uncertain subgrid scale processes are data-driven surrogate models with machine learning techniques. These surrogate models train on observational data capturing either the embed- dings of their (subgrid scale processes’) underlying dynamics on the large scale processes or to simulate the subgrid processes accurately to be fed into the large scale processes. In this paper an extended version of the Lorenz 96 system is studied, which consists of three equations for a set of slow, intermediate, and fast variables, providing a fitting prototype for multi-scale, spatio-temporal chaos, and in particular, the complex dynamics of the climate system. In this work, we have built a data-driven model based on echo state net- works (ESN) aimed, specifically at climate modeling. This model can predict the spatio-temporal chaotic evolution of the Lorenz system for several Lyapunov timescales. We show that the ESN model outperforms, in terms of the prediction horizon, a deep learning technique based on recurrent neural network (RNN) with long short-term memory (LSTM) and an artificial neural network by factors between 3 and 10. The results suggest that ESN has the potential for being a powerful method for surrogate modeling and data-driven prediction for problems of interest to the climate community.

### Towards Unsupervised Segmentation of Extreme Weather Events

Adam Rupe (University of California Davis)*; Karthik  Kashinath (Lawrence Berkeley National Laboratory); Nalini Kumar (Intel Corporation); Mr Prabhat (Lawrence Berkeley National Laboratory); James P. Crutchfield (University of California Davis)

Extreme weather is one of the main mechanisms through which climate change will directly impact human society. Coping with such change as a global community requires markedly improved understanding of how global warming drives extreme weather events. While alternative climate scenarios can be simulated using sophisticated models, identifying extreme weather events in these simulations requires automation, both due to the vast data sets produced and to the complex emergent structures generated by hydrodynamic flows. While deep learning of labeled weather events has shown great promise, major challenges remain. We present a complementary, physics-based approach to discover and describe extreme weather events from unlabeled climate model simulation data.

### Learning Radiative Transfer Models for Climate Change Applications in Imaging Spectroscopy

Shubhankar V Deshpande (Carnegie Mellon University)*

According to a recent investigation, an estimated 33-50% of the world's coral reefs have undergone degradation, believed to be as a result of climate change. A strong driver of climate change and the subsequent environmental impact are greenhouse gases such as methane. However, the exact relation climate change has to the environmental condition cannot be easily established. Remote sensing methods are increasingly being used to quantify and draw connections between rapidly changing climatic conditions and environmental impact. A crucial part of this analysis is processing spectroscopy data using radiative transfer models (RTMs) which is a computationally expensive process and limits their use with high volume imaging spectrometers. This work presents an algorithm that can efficiently emulate RTMs using neural networks leading to a multifold speedup in processing time, and yielding multiple downstream benefits.

### Planetary Scale Monitoring of Urban Growth in High Flood Risk Areas

Christian F Clough (Planet)*; Ramesh Nair (Planet); Gopal Erinjippurath (Planet); Matt George (Planet); Jesus Martinez Manso (Planet)

Climate  change  is  increasing  the  incidence of flooding. Many areas in the developing world are experiencing strong population growth but lack adequate urban planning. This represents a significant humanitarian risk. We explore the use of high-cadence satellite imagery provided by Planet, who’s flock of over one hundred ’Dove’ satellites image the entire earth’s landmass everyday at 3-5m resolution. We use a deep learning-based computer vision approach to measure flood-related humanitarian risk in 5 cities in Africa.

### Efficient Multi-temporal and In-season Crop Mapping with Landsat Analysis Ready Data via Long Short-term Memory Networks

Jinfan Xu (Zhejiang University); Renhai Zhong (Zhejiang University); Jialu Xu (Zhejiang University); Haifeng Li (Central South University); Jingfeng Huang (Zhejiang University); Tao Lin (Zhejiang University)*

Globe crop analysis from plentiful satellite images yields state-of-the-art results about estimating climate change impacts on agriculture with modern machine learning technology. Generating accurate and timely crop mapping across years remains a scientific challenge since existing non-temporal classifiers are hardly capable of capturing complicated temporal links from multi-temporal remote sensing data and adapting to interannual variability. We developed an LSTM-based model trained by previous years to distinguish corn and soybean for the current year. The results showed that LSTM outperformed random forest baseline in both in-season and end-of-the-season crop type classification. The improved performance is a result of the cumulative effect of remote sensing information that has been learned by LSTM model structure. The work provides a valuable opportunity for estimating the impact of climate change on crop yield and early warning of extreme weather events in the future.

### Evaluation of LSTM-based Deep Learning Models for Renewable Energy Generation

Tracy Cui (Google NYC)*; di wu (McGill); Benoit Boulet (McGill)

Wind power and solar power are fastest-increasing and most promising among renewable energy sources, unlike traditional power sources, their generation is not controllable, therefore short-term forecasting of wind and solar power generation are critical to power plant operations. Recent years, deep learning methods such as recurrent neural network (RNN) and Long Short-Term Memory (LSTM) has became popular in this field due to their advantages in extracting dynamic patterns from time series data. We evaluate three state of art LSTM-based methods in wind and solar power generation forecasting and compare it with two baseline models to provide reference and insights for future researchers.
