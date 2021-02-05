---
title: 'CHIME: Communicating Hazards in the Modern Environment'
tags:
  - evacuation decisions
  - hurricanes
  - risk communication
  - agent-based modeling
  - Netlogo
authors:
  - name: Sean M. Bergin
    orcid: 0000-0001-9576-7914
    affiliation: 1
  - name: Joshua Alland
    orcid: 0000-0003-4784-5214
    affiliation: 2
  - name: Rebecca Morss
    orcid: 
    affiliation: 2
  - name: Michael Barton
    orcid: 
    affiliation: 2
affiliations:
 - name: School of Complex Adaptive Systems, Arizona State University
   index: 1
 - name: Mesoscale and Microscale Meteorology Laboratory, National Center for Atmospheric Research
   index: 2

date: 13 February 2021
bibliography: paper.bib

---

# Summary

The flow of information during a hazardous weather event plays a critical role in the risk assesment of people endangered by the weather event. When such a weather event occurs, multiple actors make up interconnected components of a dynamic coupled human-natural system that transmits information, such as forecasters, emergency managers, television and radio broadcasters, and personal connections. The complex and continually changing nature of hazardous weather forecasts can result in underestimates of risk, overestimates of risk, or confusion leading to delayed protective actions. In order to effectively advise citizens, models which integrate empirical and social and information research, as well as geophysical science can be used to enable controlled experiments of hazardous weather scenarios.  

# Statement of need

The Communicating Hazard Information in the Modern Environment (CHIME) agent-based model is a Netlogo program that facilitates the analysis of evacuation decisions during hazardous weather events. CHIME acts as a platform to test hypotheses about weather forecasts, information flow, and the circumstances surrounding historical hurricanes. The model uses real world geographical data to set the boundaries of the simulation and uses historical hurricane forecast information from the National Hurricane Center to inform and update citizen agents in the model. The model includes Hurricanes Wilma, Charley, Harvey, Michael and Irma, and it is possible to extend the model further with the inclusion of additional storms. Agents in the model include citizens, forecasters, emergency managers, broadcasters, and personal connections. As the model progresses, forecasters release new 'predictive' weather information which is distributed to the agent population. Each citizen combines information from the aforementioned sources, as well as from other citizens (i.e., personal connections), and, based on their geographical location and interpretation of the impending storm, makes decisions to either evacuate, take a protective action (e.g. boarding up windows), or change the frequency by which they update their interpretation of a storm. Once a weather event has finished, a record of the timing and type of actions taken by citizens is outputted so that researchers can make comparisons to other simulation scenarios or the actual actions taken by citizens.

The CHIME model and results from its use have been described in previous scientific publications [@Morss et al.,:2017; @Watts et al.,:2019]. The model advances our understanding of the role that modern information flows and decision making in the face of hazardous weather. Additionaly, the CHIME model is a foundation for further investigation into future hurricane events, and is a template for models of human risk assessment. 


# Acknowledgements
The work reported here was supported by National Science Foundation award AGS 1331490. The National Center for Atmospheric Research is also sponsored by the National Science Foundation. The authors would also like to acknowledge contributions from collaborators on the larger project, especially Joshua Watts, Heather Lazrus, Olga Wilhelmi, Christopher Davis, Kathryn Fossell, David Ahijevych, Chris Snyder, Leysia Palen, and Kenneth Anderson.


# References
