# Summary

The purpose of this document is to describe how to use the CHIME ABM and how to determine if it is working 'correctly.' The CHIME model was designed to function as a laboratory to test hypotheses about information flow and as a platform for the addition of new weather events. Users may modify a wide array of parameters to understand the relative effect on household evacuation patterns. For example, users can adjust the importance of factors that contribtue to agent decisions, include census information and modify decisions based on census information, include different hurricanes, or compare forecasts which contain inaccurate information to forecasts which are perfectly accurate. Because of its focus on functioning as a hypothesis testing tool, the CHIME ABM does not produce a single verifiable outcome. However, the model results in a record of the timing and location of household evacuations which can be compared to historical records of evacuation. 

# How to Run the Model

The CHIME ABM is written for the Netlogo ABM platform. To open CHIME, one must download Netlogo, a freely available modeling environment available at https://ccl.northwestern.edu/netlogo/ . CHIME was created with version 6 of the Netlogo environment. The CHIME.nlogo file can be opened with the Netlogo program. Do not move any of the accomapnying folders such as STORMS or REGION. These folders contain data used by the model and their path is assumed to begin with the same directory as the CHIME.nlogo file. Once the file is loaded the user is presented with a column of buttons to run the model and sliders to adjust parameters. The simulation can be viewed in a display at the center of the interface.

Click the 'Setup Simulation' button. The display will load an image of the modeled area and the agents which will react to information. A line which traces the actual path of the storm is also shown across the screen. Once the model is setup, it will begin once the button 'Run Simulation' is clicked. As the simulation runs, agents will evaluate their information about the upcoming hurricane and make decisions to evacuate, take a protective action or adjust the frequency that they update their information about the approaching storm. The simulation will continue until the hurricane has passed over the simulation area. Information about the agents in the simulation can be saved in several different formats. Each type of output can be chosen from the switches labeled 'Model Output Controls.' 


# Example Simulation  

The Netlogo interface allows users to design and run experiments using an interface called behaviorspace. It can be accessed by selecting tools and then behaviorspace. From the list of experiments, choose experiment_example (the first experiment in the list) and then choose the run button. Spreadsheet and table output do not need to be selected. The simulation will finish faster if both update view and update plots are not selected. The output from the simulaitons will be saved to a folder called 'output' located in the same directory as the CHIME model. 





