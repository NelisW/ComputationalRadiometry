## The pyradi Computational Optical Radiometry Library  

The notebooks in this series cover the functionality provided by the [pyradi](https://code.google.com/p/pyradi/) Python library on [Google Code](https://code.google.com/p/pyradi/source/browse/#svn%2Ftrunk%253Fstate%253Dclosed). The pyradi package is also available on [PyPI](https://pypi.python.org/pypi/pyradi/):  "pip install --upgrade pyradi". 
The links below point to HTML renderings of the notebooks. 
The notebooks are available [on Github](https://github.com/NelisW/ComputationalRadiometry). The notebooks are constantly revised.
 
These notebooks are not intended to be a complete manual, please consult the [references](https://code.google.com/p/pyradi/#Documentation) for more information. 
Section references in the notebooks indicated as (Sec 5.1) refer to sections in the [book](http://spie.org/x648.html?product_id=2021423&origin_id=x646).


01) [IPython hints and tips](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/01%20IPythonHintsAndTips.ipynb?create=1).  
A brief summary of how to start up and use the IPython notebook.
This notebook serves to give brief one-liner examples of key Python usage and idioms.
The approach here is not to spend too much time on general Python constructs, but to move on to Numpy as soon as possible. Numpy is a critical base for any scientific calculation, providing powerful vectorised computation. I make no claim to any level of completeness in this document. You still need to read the books and reference manuals to get the big picture and the details.


02) [Python whirlwind cheat sheet](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/02%20PythonWhirlwindCheatSheet.ipynb?create=1).  
You still have to read the manuals, but this should help you move on to Numpy quickly.

03) Introduction to optical radiometry.  
The idea is to have a very brief overview of the fundamental theory. For now see the book.

04) [Introduction to computational radiometry with  pyradi](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/04%20IntroductionToComputationalRadiometryWithPyradi.ipynb?create=1).  
Covering the basics of forming data structures, reading files and plotting.

05) Plotting with pyradi.  Demonstrating the variety of plots available with ryplot.    
05a) [Plotting With Pyradi - General Introduction and Cartesian Plots](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/05a%20PlottingWithPyradi-GeneralAndCartesian.ipynb?create=1)  
05b) Polar Plots  
05c) Images  
05d) Mayavi   


06) Diverse utilities.  
Demonstrate the pulse detection algorithms (ryutils). Demonstrate the range equation solver (ryutils). Absolute humidity function (ryutils).  
List files in directory tree using a pattern: listFiles (ryfiles). Write LateX code for eps figure: epsLaTexFigure (ryfiles). Write a numpy array to LaTeX: arrayToLaTex (ryfiles). Load a two-dimensional lookup table: read2DLookupTable (ryfiles).
 
07) [Optical Sources](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/07%20Optical%20Sources.ipynb?create=1).  
Demonstrate the use of the Planck functions, radiation constants and related equations. Brief application examples are also given.

08) [Modtran File Processing](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/08%20ModtranFileProcessing.ipynb?create=1).  
rymodtran provides the facility to load a tape7 data file, using column headers to identify which columns to load.


09) [Optical Detector Modelling](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/09%20DetectorModelling.ipynb?create=1).  
Modelling the photo-optical properties of bulk photon detectors.
This notebook demonstrates the development of a simple single element InSb detector model suitable for high-level system modelling. 
  
10) Processing image data.  
Saving a raw image data file to an image: rawFrameToImageFile (ryfiles). Loading raw image data files: readRawFrames (ryfiles). 
Read the header and an image from  a PTW file: readPTWHeader (ryptw). 
Calculate the three dimensional noise of an image sequence (ryutils).  
        
11) Measurement and analysis.    
Converting raw measured PTW data to calibrated radiance or temperature (ryptw).

12+) Example simple case studies.  

12a) [A Simple Flame sensor analysis](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/12a%20FlameSensorAnalysis.ipynb?create=1).    
This simple examples models a sensor observing a smokestack. The model  includes a source, an atmospheric medium and a sensor. The objective is to calculate the signal voltage at the output of the detector.

12b) [Albedo derivation from MODIS data](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/12b%20AlbedoDerivation.ipynb?create=1).  
This notebook demonstrates the use of Pandas to extract information from MODIS data.  The objective here is to determine the spectral albedo of an area in the visual and infrared spectral bands.  The data acquisition is done manually and this notebook focuses only on the analysis.  The satellite provides information in the visual, near infrared and thermal infrared bands, but with a gap from 3 $\mu$m to 10 $\mu$m - you have to consult other sources for this information.



