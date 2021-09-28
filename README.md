# Spatial Liver Model- Version 1.0, 2021

This repository contains 3 files.
- ModelFile.ode contains the model code
- RunOdeFiles.m is a MATLAB file which runs the model, using the XPP-MATLAB interface, and renames the output .dat file
- SimulationInstructions.rtf contains instructions on running the simulations from the manuscript

# Dependencies
- MATLAB
- XPPAUT (ver. 8.0, Ermentrout, 2016), available for download at http://www.math.pitt.edu/~bard/xpp/xpp.html 
- XPP-MATLAB interface (ver. 070626, Clewley, 2006), available on GitHub at https://github.com/Daniel-Baugh-Institute/xpp-matlab

# Usage
Once the XPP-MATLAB interface has been locally downloaded, place the RunXPP.m, ChangeXPPsetFile.m, and ChangeXPPodeFile.m files into the same directory
as the SpatialLiverModel files. Once XPPAUT has been locally downloaded, place the xppaut unix executable file into the same directory as the SpatialLiverModel
files. To run the model file, open RunOdeFiles.m, change the path to the SpatialLiverModel directory, rename the output data file, and run in MATLAB. Simulations
from the referenced manuscript can be replicated using the instructions provided in the SimulationInstructions.rtf file.

**ref:** Verma, A., Manchel, A., et al., A Spatial Model of Hepatic Calcium Signaling and Glucose Metabolism under Autonomic Control Reveals Functional
Consequences of Varying Liver Innervation Patterns Across Species. (2021). *Frontiers in Physiology.* In Review.
