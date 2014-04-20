The notebooks in this series broadly cover the functionality provided by the pyradi library. Initial work  focuses on documenting example applications of the various function in the library. Future work will expand both the library and the application notebooks. In a way the notebooks will never be finished, because I constantly revise and add material.
The degree of completion for each chapter is given in a colour code:
<font color="green">complete</font>
<font color="orange">in process</font>
<font color="red">not started</font>. 

1) <font color="green">IPython hints and tips</font>. 
A brief summary of how to start up and use the IPython notebook.

2) <font color="green">Python whirlwind cheat sheet</font>
You still have to read the manuals, but this should help you move on to Numpy quickly.

3) <font color="red">Introduction to optical radiometry</font>
The idea is to have a very brief overview of the fundamental theory. For now see the book.

4) <font color="green">Introduction to computational radiometry with  pyradi</font>
Covering the basics of forming data structures, reading files and plotting.

5) <font color="red">Plotting with pyradi</font>
Demonstrating the variety of plots available with ryplot.

6) <font color="red">Diverse utilities</font>
ryutils: - demonstrate the pulse detection algorithms. - demonstrate the range equation solver.
- absolute humidity function.
ryfiles: 
- list files in directory tree using a pattern: listFiles.
- write LateX code for eps figure: epsLaTexFigure.
- write a numpy array to LaTeX: arrayToLaTex.
- load a two-dimensional lookup table: read2DLookupTable.
 
7) <font color="green">Sources</font>
Demonstrate the use of the Planck functions, radiation constants and related equations.
Brief application examples are also given.

8) <font color="green">Modtran File Processing</font>
rymodtran provides the facility to load a tape7 data file, using column headers
to identify which columns to load.


9) <font color="green">Detectors</font>
Modelling the photo-optical properties of bulk photon detectors.
  
10) <font color="red">Processing image data</font>
ryfiles: 
- saving a raw image data file to an image: rawFrameToImageFile.
- loading raw image data files: readRawFrames.
ryptw: 
- read the header of a PTW file: readPTWHeader
- read an image frame from a PTW file: GetPTWFrameFromFile
Calculate the three dimensional noise of an image sequence.
        
11) <font color="red">Measurement and analysis</font>
converting raw measured data to calibrated radiance (JadeCalibrationData).

12+) <font color="orange">Example case studies</font>
A number of case studies of relatively simple systems.

<font color="green">12a) Flame sensor analysis</font>  
<font color="green">12b) Albedo derivation from MODIS data</font>  

