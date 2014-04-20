The notebooks in this series broadly cover the functionality provided by the pyradi library. Initial work  focuses on documenting example applications of the various function in the library. Future work will expand both the library and the application notebooks. In a way the notebooks will never be finished, because I constantly revise and add material. 

Completed or partially completed notebooks are  provided links to an HTML rendering of the notebook. Topics without hyperlinks are still under construction.


1) [IPython hints and tips](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/01%20IPythonHintsAndTips.ipynb?create=1). 
A brief summary of how to start up and use the IPython notebook.

2) Python whirlwind cheat sheet.
You still have to read the manuals, but this should help you move on to Numpy quickly.

3) Introduction to optical radiometry.
The idea is to have a very brief overview of the fundamental theory. For now see the book.

4) Introduction to computational radiometry with  pyradi.
Covering the basics of forming data structures, reading files and plotting.

5) Plotting with pyradi.
Demonstrating the variety of plots available with ryplot.

6) Diverse utilities.
ryutils: - demonstrate the pulse detection algorithms. - demonstrate the range equation solver.
- absolute humidity function.
ryfiles: 
- list files in directory tree using a pattern: listFiles.
- write LateX code for eps figure: epsLaTexFigure.
- write a numpy array to LaTeX: arrayToLaTex.
- load a two-dimensional lookup table: read2DLookupTable.
 
7) Sources.
Demonstrate the use of the Planck functions, radiation constants and related equations.
Brief application examples are also given.

8) Modtran File Processing.
rymodtran provides the facility to load a tape7 data file, using column headers
to identify which columns to load.


9) Detectors.
Modelling the photo-optical properties of bulk photon detectors.
  
10) Processing image data.
ryfiles: 
- saving a raw image data file to an image: rawFrameToImageFile.
- loading raw image data files: readRawFrames.
ryptw: 
- read the header of a PTW file: readPTWHeader
- read an image frame from a PTW file: GetPTWFrameFromFile
Calculate the three dimensional noise of an image sequence.
        
11) Measurement and analysis.
converting raw measured data to calibrated radiance (JadeCalibrationData).

12+) Example case studies.
A number of case studies of relatively simple systems.

12a) Flame sensor analysis.  
12b) Albedo derivation from MODIS data.  

