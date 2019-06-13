---
layout: default
title: 'Climate Change: How Can AI Help?'
description: ICML 2019 Workshop
---

<details>
<summary>
  
### Policy Search with Non-uniform State Representations for Environmental Sampling
<br> 

*Sandeep Manjanna (McGill University); Herke van Hoof (University of Amsterdam); Gregory Dudek (McGill University)*</summary>

<br>
Surveying fragile ecosystems like coral reefs is important to monitor the effects of climate change. We present an adaptive sampling technique that  generates efficient trajectories covering hotspots in the region of interest at a high rate. A key feature of our sampling algorithm is the ability to generate action plans for any new hotspot distribution using the parameters learned on other similar looking distributions.
</details>

<details>
<summary>

### Modelling GxE with historical weather information improves genomic prediction in new environments
<br> 

*Jussi Gillberg (Aalto University); Pekka Marttinen (Aalto University); Hiroshi Mamitsuka (Kyoto University); Samuel Kaski (Aalto University)*

</summary>
<br>
Interaction between the genotype and the environment ($G \times E$) has a strong impact on the yield of major crop plants. Recently $G \times E$ has been predicted from environmental and genomic covariates, but existing works have not considered generalization to new environments and years without access to in-season data. We study \textit{in silico} the viability of $G \times E$ prediction under realistic constraints. We show that the environmental response of a new generation of untested Barley cultivars can be predicted in new locations and years using genomic data, machine learning and historical weather observations. Our results highlight the need for models of $G \times E$: non-linear effects clearly dominate linear ones and the interaction between the soil type and daily rain is identified as the main driver for $G \times E$. Our study implies that genomic selection can be used to capture the yield potential in $G \times E$ effects for future growth seasons, providing a possible means to achieve yield improvements. $G \times E$ models are also needed to select for varieties that react favourably to the altering climate conditions. For this purpose, the historical weather observations could be replaced by climate simulations to study the yield potential under various climate scenarios.This abstract summarizes the findings of a recently published article <anonymised>.

</details>

<br>
<details>
<summary>

### Machine Learning empowered Occupancy Sensing for Smart Buildings
<br>

*Han Zou (UC Berkeley); Hari Prasanna Das  (UC Berkeley ); Jianfei Yang (Nanyang Technological University); Yuxun Zhou (UC Berkeley); Costas Spanos  (UC Berkeley)*

</summary>
<br>
Over half of the global electricity consumption is attributed to buildings, which are often operated poorly from an energy perspective. Significant improvements in energy efficiency can be achieved via intelligent building control techniques. To realize such advanced control schemes, accurate and robust occupancy information is highly valuable. In this work, we present a cutting-edge WiFi sensing platform and state-of-the-art machine learning methods to address longstanding occupancy sensing challenges in smart buildings. Our systematic solution provides comprehensive fine-grained occupancy information in a non-intrusive and privacy-preserving manner, which facilitates eco-friendly and sustainable buildings.
</details>

<br>
<details>
<summary>
  
### Focus and track: pixel-wise spatio-temporal hurricane tracking
<br>

*Sookyung Kim (Lawrence Livermore National Laboratory); Sunghyun  Park (Korea University); Sunghyo Chung (Korea University); Yunsung Lee (Korea University); Hyojin Kim (LLNL); Joonseok Lee (Google Research); Jaegul Choo (Korea University); Mr Prabhat (Lawrence Berkeley National Laboratory)*

</summary>
<br>
We tackle extreme climate event tracking problem. It has unique challenges to other visual object tracking problems, including wider range of spatio-temporal dynamics, blur boundary of the target, and shortage of labeled dataset. In this paper, we propose a simple but robust end-to-end model based on multi-layered ConvLSTM, suitable for the climate event tracking problem. It first learns to imprint location and appearance of the target at the first frame with one-shot auto-encoding fashion, and then, the learned feature is consumed by the tracking module to track the target in subsequent time frames. To tackle the data shortage problem, we propose data augmentation based on Social GAN. Extensive experiments show that the proposed framework significantly improves tracking performance on hurricane tracking task over several state-of-the-art methods.
</details>

<br>
<details>
<summary>

### Recovering the parameters underlying the Lorenz-96 chaotic dynamics
<br>

*Soukayna Mouatadid (University of Toronto); Pierre Gentine (Columbia University); Wei Yu (University of Toronto); Steve Easterbrook (University of Toronto)*

</summary>
<br>
Climate projections suffer from uncertain equilibrium climate sensitivity. The reason behind this uncertainty is the resolution of global climate models, which is too coarse to resolve key processes such as clouds and convection. These processes are approximated using heuristics in a process called parameterization. The selection of these parameters can be subjective, leading to significant uncertainties in the way clouds are represented in global climate models. Here, we explore three deep network algorithms to infer these parameters in an objective and data-driven way. We compare the performance of a fully-connected network, a one-dimensional and, a two-dimensional convolutional networks to recover the underlying parameters of the Lorenz-96 model, a non-linear dynamical system that has similar behavior to the climate system.
</details>

<br>
<details>
<summary>
  
### Using Bayesian Optimization to Improve Solar Panel Performance by Developing Antireflective, Superomniphobic Glass
<br>

*Sajad Haghanifar (University of Pittsburgh); Bolong Cheng (SigOpt); Mike Mccourt (SigOpt); Paul Leu (University of Pittsburgh)*

</summary>
<br>
Photovoltaic solar panel efficiency is dependent on photons transmitting through the glass sheet covering and into the crystalline silicon solar cells within.  However, complications such as soiling and light reflection degrade performance. Our goal is to identify a fabrication process to produce glass which promotes photon transmission and is superomniphobic (repels fluids), for easier cleaning. In this paper, we propose adapting Bayesian optimization to efficiently search the space of possible glass fabrication strategies; in this search we balance three competing objectives (transmittance, haze and oil contact angle). We present the glass generated from this Bayesian optimization strategy and detail its properties relevant to photovoltaic solar power.
</details>

<details>
<summary>### A quantum mechanical approach for data assimilation in climate dynamics

*Dimitrios Giannakis (Courant Institute of Mathematical Sciences, New York University); Joanna Slawinska (University of Wisconsin-Milwaukee); Abbas Ourmazd (University of Wisconsin-Milwaukee)*</summary>

A framework for data assimilation in climate dynamics is presented, combining aspects of quantum mechanics, Koopman operator theory, and kernel methods for machine learning. This approach adapts the Dirac-von Neumann formalism of quantum dynamics and measurement to perform data assimilation (filtering) of climate dynamics, using the Koopman operator governing the evolution of observables as an analog of the Heisenberg operator in quantum mechanics, and a quantum mechanical density operator to represent  the data assimilation state. The framework is implemented in a fully empirical, data-driven manner, using kernel methods for machine learning to represent the evolution and measurement operators via matrices in a basis learned from time-ordered observations. Applications to data assimilation of the Nino 3.4 index for the El Nino Southern Oscillation (ENSO) in a comprehensive climate model show promising results.
</details>

<details>
<summary>### Data-driven Chance Constrained Programming based Electric Vehicle Penetration Analysis

*Di Wu (McGill); Tracy Cui (Google NYC); Doina Precup (McGill University); Benoit Boulet (McGill)*</summary>

Transportation electrification has been growing rapidly in recent years. The adoption of electric vehicles (EVs) could help to release the dependency on oil and reduce greenhouse gas emission. However, the increasing EV adoption will also impose a high demand on the power grid and may jeopardize the grid network infrastructures. For certain high EV penetration areas, the EV charging demand may lead to transformer overloading at peak hours which makes the maximal EV penetration analysis an urgent problem to solve. This paper proposes a data-driven chance constrained programming based framework for maximal EV penetration analysis. Simulation results are presented for a real-world neighborhood level network. The proposed framework could serve as a guidance for utility companies to schedule infrastructure upgrades.
</details>

<details>
<summary>### ClimateNet: Bringing the power of Deep Learning to weather and climate sciences via open datasets and architectures

*Karthik  Kashinath (Lawrence Berkeley National Laboratory); Mayur Mudigonda (UC Berkeley); Kevin Yang (UC Berkeley); Jiayi Chen (UC Berkeley); Annette Greiner (Lawrence Berkeley National Laboratory); Mr Prabhat (Lawrence Berkeley National Laboratory)*</summary>

Pattern recognition tasks such as classification, object detection and segmentation have remained challenging problems in the weather and climate sciences. While there exist many empirical heuristics for detecting weather patterns and extreme events, the disparities between the output of these different methods even for a single event are large and often difficult to reconcile. Given the success of Deep Learning in tackling similar problems in computer vision, we advocate a DL-based approach. However, DL works best in the context of supervised learning, when labeled datasets are readily available. Reliable, labeled training data is scarce in climate science. `ClimateNet` is an effort to solve this problem by creating open, community-sourced expert-labeled datasets that capture information pertaining to class or pattern labels, bounding boxes and segmentation masks. In this paper we present the motivation, design and status of the ClimateNet dataset and associated model architecture.
</details>

<details>
<summary>### Improving Subseasonal Forecasting in the Western U.S. with Machine Learning

*Paulo Orenstein (Stanford); Jessica Hwang (Stanford); Judah Cohen (AER); Karl Pfeiffer (AER); Lester Mackey (Microsoft Research New England)*</summary>

Water managers in the western United States (U.S.) rely on longterm forecasts of temperature and precipitation to prepare for droughts and other wet weather extremes. To improve the accuracy of these long-term forecasts, the Bureau of Reclamation and the National Oceanic and Atmospheric Administration (NOAA) launched the Subseasonal Climate Forecast Rodeo, a year-long real-time forecasting challenge, in which participants aimed to skillfully predict temperature and precipitation in the western U.S. two to four weeks and four to six weeks in advance. We present and evaluate our machine learning approach to the Rodeo and release our SubseasonalRodeo dataset, collected to train and evaluate our forecasting system. Our predictive system is an ensemble of two regression models, and exceeds that of the top Rodeo competitor as well as the government baselines for each target variable and forecast horizon.
</details>

<details>
<summary>### Unsupervised Temporal Clustering to Monitor the Performance of Alternative Fueling Infrastructure

*Kalai Ramea (PARC)*</summary>

Zero Emission Vehicles (ZEV) play an important role in the decarbonization of the transportation sector. For a wider adoption of ZEVs, providing a reliable infrastructure is critical. We present a machine learning approach that uses unsupervised temporal clustering algorithm along with survey analysis to determine infrastructure performance and reliability of alternative fuels. We illustrate this approach for the hydrogen fueling stations in California, but this can be generalized for other regions and fuels. 
</details>

<details>
<summary>### A Flexible Pipeline for Prediction of Tropical Cyclone Paths

*Niccolo Dalmasso (Carnegie Mellon University); Robin Dunn (Carnegie Mellon University); Benjamin LeRoy (Carnegie Mellon University); Chad Schafer (Carnegie Mellon University)*</summary>

Hurricanes and, more generally, tropical cyclones (TCs) are rare, complex natural phenomena of both scientific and public interest. The importance of understanding TCs in a changing climate has increased as recent TCs have had devastating impacts on human lives and communities. Moreover, good prediction and understanding about the complex nature of TCs can mitigate some of these human and property losses. Though TCs have been studied from many different angles, more work is needed from a statistical approach of providing prediction regions. The current state-of-the-art in TC prediction bands comes from the National Hurricane Center at NOAA, whose proprietary model provides "cones of uncertainty" for TCs through an analysis of historical forecast errors. The contribution of this paper is twofold. We introduce a new pipeline that encourages transparent and adaptable prediction band development by streamlining cyclone track simulation and prediction band generation. We also provide updates to existing models and novel statistical methodologies in both areas of the pipeline respectively. 
</details>

<details>
<summary>### Mapping land use and land cover changes faster and at scale with deep learning on the cloud

*Zhuangfang Yi (Development Seed); Drew Bollinger (Development Seed); Devis Peressutti (Sinergise)*</summary>

Policymakers rely on Land Use and Land Cover (LULC) maps for evaluation and planning. They use these maps to plan climate-smart agriculture policy, improve housing resilience (to earthquakes or other natural disasters), and understand how to grow commerce in small communities. A number of institutions have created global land use maps from historic satellite imagery. However, these maps can be outdated and are often inaccurate, particularly in their representation of developing countries. We worked with the European Space Agency (ESA) to develop a LULC deep learning workflow on the cloud that can ingest Sentinel-2 optical imagery for a large scale LULC change detection. It’s an end-to-end workflow that sits on top of two comprehensive tools, SentinelHub, and eo-learn, which seamlessly link earth observation data with machine learning libraries. It can take in the labeled LULC and associated AOI in shapefiles, set up a task to fetch cloud-free, time series imagery stacks within the defined time interval by the users. It will pair the satellite imagery tile with it’s labeled LULC mask for the supervised deep learning model training on the cloud. Once a well-performing model is trained, it can be exported as a Tensorflow/Pytorch serving docker image to work with our cloud-based model inference pipeline. The inference pipeline can automatically scale with the number of images to be processed.  Changes in land use are heavily influenced by human activities (e.g. agriculture, deforestation, human settlement expansion) and have been a great source of greenhouse gas emissions. Sustainable forest and land management practices vary from region to region, which means having flexible, scalable tools will be critical. With these tools, we can empower analysts, engineers, and decision-makers to see where contributions to climate-smart agricultural, forestry and urban resilience programs can be made. 
</details>

<details>
<summary>### Achieving Conservation of Energy in Neural Network Emulators for Climate Modeling

*Tom G Beucler (Columbia University & UCI); Stephan Rasp (Ludwig-Maximilian University of Munich); Michael Pritchard (UCI); Pierre Gentine (Columbia University)*</summary>

Artificial neural-networks have the potential to emulate cloud processes with higher accuracy than the semi-empirical emulators currently used in climate models. However, neural-network models do not intrinsically conserve energy and mass, which is an obstacle to using them for long-term climate predictions. Here, we propose two methods to enforce linear conservation laws in neural-network emulators of physical models: Constraining (1) the loss function or (2) the architecture of the network itself. Applied to the emulation of explicitly-resolved cloud processes in a prototype multi-scale climate model, we show that architecture constraints can enforce conservation laws to satisfactory numerical precision, while all constraints help the neural-network better generalize to conditions outside of its training set, such as global warming. 
</details>

<details>
<summary>### The Impact of Feature Causality on Normal Behaviour Models for SCADA-based Wind Turbine Fault Detection

*Telmo Felgueira (IST)*</summary>

The cost of wind energy can be reduced by using SCADA data to detect faults in wind turbine components. Normal behavior models are one of the main fault detection approaches, but there is a lack of work in how different input features affect the results. In this work, a new taxonomy based on the causal relations between the input features and the target is presented. Based on this taxonomy, the impact of different input feature configurations on the modelling and fault detection performance is evaluated. To this end, a framework that formulates the detection of faults as a classification problem is also presented.
</details>

<details>
<summary>### Predicting CO2 Plume Migration using Deep Neural Networks

*Gege Wen (Stanford University)*</summary>

Carbon capture and sequestration (CCS) is an essential climate change mitigation technology for achieving the 2 degree C target. Numerical simulation of CO2 plume migration in the subsurface is a prerequisite to effective CCS projects. However, stochastic high spatial resolution simulations are currently limited by computational resources. We propose a deep neural network approach to predict the CO2 plume migration in high dimensional systems with complex geology. Upon training, the network is able to give accurate predictions that are 6 orders of magnitude faster than traditional numerical simulators. This approach can be easily adopted to history-matching and uncertainty analysis problems to support the scale-up of CCS deployment.
</details>

<details>
<summary>### Data-driven surrogate models for climate modeling: application of echo state networks, RNN-LSTM and ANN to the multi-scale Lorenz system as a test case

*Ashesh K Chattopadhyay (Rice University); Pedram  Hassanzadeh (Rice University); Devika  Subramanian (Rice University); Krishna Palem (Rice University); Charles Jiang (Rice University); Adam  Subel (Rice University)*</summary>

Understanding the effects of climate change relies on physics driven computationally expensive climate models which are still imperfect owing to ineffective subgrid scale parametrization. An effective way to treat these ineffective parametrization of largely uncertain subgrid scale processes are data-driven surrogate models with machine learning techniques. These surrogate models train on observational data capturing either the embed- dings of their (subgrid scale processes’) underlying dynamics on the large scale processes or to simulate the subgrid processes accurately to be fed into the large scale processes. In this paper an extended version of the Lorenz 96 system is studied, which consists of three equations for a set of slow, intermediate, and fast variables, providing a fitting prototype for multi-scale, spatio-temporal chaos, and in particular, the complex dynamics of the climate system. In this work, we have built a data-driven model based on echo state net- works (ESN) aimed, specifically at climate modeling. This model can predict the spatio-temporal chaotic evolution of the Lorenz system for several Lyapunov timescales. We show that the ESN model outperforms, in terms of the prediction horizon, a deep learning technique based on recurrent neural network (RNN) with long short-term memory (LSTM) and an artificial neural network by factors between 3 and 10. The results suggest that ESN has the potential for being a powerful method for surrogate modeling and data-driven prediction for problems of interest to the climate community.
</details>

<details>
<summary>### Learning Radiative Transfer Models for Climate Change Applications in Imaging Spectroscopy

*Shubhankar V Deshpande (Carnegie Mellon University)*</summary>

According to a recent investigation, an estimated 33-50% of the world's coral reefs have undergone degradation, believed to be as a result of climate change. A strong driver of climate change and the subsequent environmental impact are greenhouse gases such as methane. However, the exact relation climate change has to the environmental condition cannot be easily established. Remote sensing methods are increasingly being used to quantify and draw connections between rapidly changing climatic conditions and environmental impact. A crucial part of this analysis is processing spectroscopy data using radiative transfer models (RTMs) which is a computationally expensive process and limits their use with high volume imaging spectrometers. This work presents an algorithm that can efficiently emulate RTMs using neural networks leading to a multifold speedup in processing time, and yielding multiple downstream benefits.
</details>

<details>
<summary>### Efficient Multi-temporal and In-season Crop Mapping with Landsat Analysis Ready Data via Long Short-term Memory Networks

*Jinfan Xu (Zhejiang University); Renhai Zhong (Zhejiang University); Jialu Xu (Zhejiang University); Haifeng Li (Central South University); Jingfeng Huang (Zhejiang University); Tao Lin (Zhejiang University)*</summary>

Globe crop analysis from plentiful satellite images yields state-of-the-art results about estimating climate change impacts on agriculture with modern machine learning technology. Generating accurate and timely crop mapping across years remains a scientific challenge since existing non-temporal classifiers are hardly capable of capturing complicated temporal links from multi-temporal remote sensing data and adapting to interannual variability. We developed an LSTM-based model trained by previous years to distinguish corn and soybean for the current year. The results showed that LSTM outperformed random forest baseline in both in-season and end-of-the-season crop type classification. The improved performance is a result of the cumulative effect of remote sensing information that has been learned by LSTM model structure. The work provides a valuable opportunity for estimating the impact of climate change on crop yield and early warning of extreme weather events in the future.
</details>

<details>
<summary>### Machine Learning for AC Optimal Power Flow

*Neel Guha (Carnegie Mellon University); Zhecheng Wang (Stanford University); Arun Majumdar (Stanford University)*</summary>

We explore machine learning methods for AC Optimal Powerflow (ACOPF) - the task of optimizing power generation in a transmission network according while respecting physical and engineering constraints. We present two formulations of ACOPF as a machine learning problem: 1) an end-to-end prediction task where we directly predict the optimal generator settings, and 2) a constraint prediction task where we predict the set of active constraints in the optimal solution. We validate these approaches on two benchmark grids.   
</details>

<details>
<summary>### Targeted Meta-Learning for Critical Incident Detection in Weather Data

*Mohammad Mahdi Kamani (The Pennsylvania State University); Sadegh Farhang (Pennsylvania State University); Mehrdad Mahdavi (Penn State); James Z Wang (The Pennsylvania State University)*</summary>

Due to imbalanced or heavy-tailed  nature of weather- and climate-related datasets, the performance of standard deep learning models significantly deviates from their expected behavior on test data. Classical methods to address these  issues are mostly data or application dependent, hence burdensome to tune. Meta-learning approaches, on the other hand, aim to learn hyperparameters in the learning process using different objective functions on training and validation data. However, these methods suffer from high computational complexity and are not scalable to large datasets. In this paper, we aim to apply a novel framework named as targeted meta-learning to rectify this issue, and show its efficacy in dealing with the aforementioned biases in datasets. This framework employs a small, well-crafted target dataset that resembles the desired nature of test data in order to guide the learning process in a coupled manner. We empirically show that this framework can overcome the bias issue, common to weather-related datasets, in a bow echo detection case study.
</details>

<details>
<summary>### Truck Traffic Monitoring with Satellite Images

*Lynn Kaack (ETH Zurich); George H Chen (Carnegie Mellon University); Granger Morgan (Carnegie Mellon University)*</summary>

The road freight sector is responsible for a large and growing share of greenhouse gas emissions, but reliable data on the amount of freight that is moved on roads in many parts of the world are scarce.  Many low- and middle-income countries have limited ground-based traffic monitoring and freight surveying activities. In this proof of concept, we show that we can use an object detection network to count trucks in satellite images and predict average annual daily truck traffic from those counts. We describe a complete model, test the uncertainty of the estimation, and discuss the transfer to developing countries.
</details>

<details>
<summary>### Evaluating aleatoric and epistemic uncertainties of time series deep learning models for soil moisture predictions

*Chaopeng Shen (Pennsylvania State University)*</summary>

Soil moisture is an important variable that determines floods, vegetation health, agriculture productivity, and land surface feedbacks to the atmosphere, etc.. The recently available satellite-based observations give us a unique opportunity to directly build data-driven models to predict soil moisture instead of using land surface models, but previously there was no uncertainty estimate. We tested Monte Carlo dropout with an aleatoric term (MCD+A) for our long short-term memory models for this problem, and ask if the uncertainty terms behave as they were argued to. We show that MCD+A indeed gave a good estimate of our predictive error, provided we tune a hyperparameter and use a representative training dataset. The aleatoric term responded strongly to observational noise and the epistemic term clearly acted as a detector for physiographic dissimilarity from the training data. However, when the training and test data are characteristically different, the aleatoric term could be misled, undermining its reliability. We will also discuss some of the major challenges for which we anticipate the geoscientific communities will need help from computer scientists in applying AI to climate or hydrologic modeling.
</details>

<details>
<summary>### Detecting anthropogenic cloud perturbations with deep learning

*Duncan Watson-Parris (University of Oxford); Sam Sutherland (University of Oxford); Matthew Christensen (University of Oxford); Anthony Teh (University of Oxford); Dino Sejdinovic (University of Oxford); Philip Stier (University of Oxford)*</summary>

One of the most pressing questions in climate science is that of the effect of anthropogenic aerosol on the Earth's energy balance. Aerosols provide the `seeds` on which cloud droplets form, and changes in the amount of aerosol available to a cloud can change its brightness and other physical properties such as optical thickness and spatial extent. Clouds play a critical role in moderating global temperatures and small perturbations can lead to significant amounts of cooling or warming. Uncertainty in this effect is so large it is not currently known if it is negligible, or provides a large enough cooling to largely negate present-day warming by CO2. This work uses deep convolutional neural networks to look for two particular perturbations in clouds due to anthropogenic aerosol and assess their properties and prevalence, providing valuable insights into their climatic effects.
</details>

<details>
<summary>
  
### Planetary Scale Monitoring of Urban Growth in High Flood Risk Areas

*Christian F Clough (Planet); Ramesh Nair (Planet); Gopal Erinjippurath (Planet); Matt George (Planet); Jesus Martinez Manso (Planet)*</summary>

Climate  change  is  increasing  the  incidence of flooding. Many areas in the developing world are experiencing strong population growth but lack adequate urban planning. This represents a significant humanitarian risk. We explore the use of high-cadence satellite imagery provided by Planet, who’s flock of over one hundred ’Dove’ satellites image the entire earth’s landmass everyday at 3-5m resolution. We use a deep learning-based computer vision approach to measure flood-related humanitarian risk in 5 cities in Africa.
</details>

