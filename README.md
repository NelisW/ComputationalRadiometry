### Computational Optical Radiometry with pyradi   

[![http://dx.doi.org/10.5281/zenodo.9910 ](https://zenodo.org/badge/doi/10.5281/zenodo.9910.png)](http://dx.doi.org/10.5281/zenodo.9910 )

The [pyradi](https://github.com/NelisW/pyradi) toolkit is a Python toolkit to perform optical and infrared radiometry (flux flow) calculations. The toolkit is an extendable, integrated and coherent collection of basic functions, code modules, documentation, example templates, unit tests and resources, that can be applied towards diverse calculations in the electro-optics domain. 

The notebooks in this series cover the functionality provided by the [pyradi](https://github.com/NelisW/pyradi) Python library.   The pyradi package is also available on [PyPI](https://pypi.python.org/pypi/pyradi/):  `pip install --upgrade pyradi`.

The notebooks can be downloaded from [Github](https://github.com/NelisW/ComputationalRadiometry#computational-optical-radiometry-with-pyradi). These notebooks are constantly revised and updated, revisit from time to time.

This series of  notebooks is not intended to be a complete manual, please consult the [documentation](http://nelisw.github.io/pyradi-docs/_build/html/index.html) for more information. Section references in the notebooks indicated as (Sec 5.1) refer to sections in the [book](http://spie.org/x648.html?product_id=2021423&origin_id=x646).

The links below point to HTML renderings of the notebooks, courtesy of [Rackspace](http://nbviewer.ipython.org/). Please have patience, rendering the notebooks may take some time (downloading files, processing the data, and rendering the HTML).

01) [IPython hints and tips](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/01-IPythonHintsAndTips.ipynb?create=1).  
This notebook provides a brief summary of how to start up and use the IPython notebook. Introductions are given to magic commands, help functionality, using IPython for scientific work, cell memory, markdown, citations, embedding media files, and a few lesser used functions.


02) [Python whirlwind cheat sheet](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/02-PythonWhirlwindCheatSheet.ipynb?create=1).  
This notebook serves to give brief one-liner examples of key Python usage and idioms. The approach here is not to spend too much time on general Python constructs, but to move on to Numpy as soon as possible. Numpy is a critical base for any scientific calculation, providing powerful vectorised computation. I make no claim to any level of completeness in this document. You still need to read the books and reference manuals to get the big picture and the details. You still have to read the manuals, but this should help you move on to Numpy quickly.

03) 
[Introduction to optical radiometry](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/03-Introduction-to-Radiometry.ipynb?create=1).  
A very brief overview of the fundamental theory, from the [book](http://spie.org/x648.html?product_id=2021423&origin_id=x646).

04) [Introduction to computational radiometry with  pyradi](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/04-IntroductionToComputationalRadiometryWithPyradi.ipynb?create=1).  
This notebook provides a description of the basics of radiometric spectral variables and conversions between spectral densities, generic filter functions, generic detector functions, and reading and plotting spectral data. It then moves on to how to calculate spectral integrals, calculate spectral effective values, spectral convolution, colour coordinate calculations, and spatial integrals.

05) Plotting with pyradi.  
Demonstrating the variety of plots available with ryplot. The pyradi library has a module, [`pyradi.ryplot`](http://nelisw.github.io/pyradi-docs/_build/html/ryplot.html),
to simplify plotting. The module is a productivity wrapper around [Matplotlib](http://matplotlib.org/), all that can can be done `pyradi.ryplot` can be done with raw Matplotlib.  The productivity gained with this module stems from the fact that plots and plot properties are all combined into a single function call. So, with just one call a complete graph can be drawn. The code is compact and there is no need to hunt through many pages of documentation to find the appropriate command for some graph attribute. You would have to consult the ryplot documentation for information on the functions long list of parameters.

05a) [Plotting With Pyradi - General Introduction and Cartesian Plots](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/05a-PlottingWithPyradi-GeneralAndCartesian.ipynb?create=1) 
This notebook covers a general introduction to plotting and creating cartesian (x,y) plots. Other plot types are covered in the next notebook in the series.  

05b) [Polar, three-dimensional, and image plots](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/05b-PlottingWithPyradi-Polar-and-3D.ipynb?create=1)
This notebook covers extends on 05a) and describes polar plots, three-dimensional plots and image plots.  Other plot types are covered in the next notebook in the series.  

05c) Mayavi   

06) [Diverse pyradi utilities](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/06-Diverse-pyradi-utilities.ipynb?create=1). 
Demonstrate the pulse detection algorithms (ryutils). Demonstrate the range equation solver (ryutils). Absolute humidity function (ryutils). List files in directory tree using a pattern: listFiles (ryfiles). Write LateX code for eps figure: epsLaTexFigure (ryfiles). Write a numpy array to LaTeX: arrayToLaTex (ryfiles). Load a two-dimensional lookup table: read2DLookupTable (ryfiles).
 
07) [Optical Sources](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/07-Optical%20Sources.ipynb?create=1).  
The pyradi library has a reasonably complete collection of Planck radiator models, both spectral and wide band. A comprehensive collection of physical constants, pertinent to optical radiation is also included.  This notebook introduces these functions in the [`pyradi.ryplanck`](http://nelisw.github.io/pyradi-docs/_build/html/ryplanck.html) library.

08) [Modtran File Processing](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/08-ModtranFileProcessing.ipynb?create=1).  
The pyradi library has a module to handle Modtran files.  The module currently has only one function: to read Modtran tape7 files in an intelligent manner.  The function is [`rymodtran.loadtape7`](http://nelisw.github.io/pyradi-docs/_build/html/rymodtran.html).

09) [Optical Detector Modelling](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/09-DetectorModelling.ipynb?create=1).  
The pyradi [`rydetector`](http://nelisw.github.io/pyradi-docs/_build/html/rydetector.html) module models the primary functionality of optical detectors.  This notebook demonstrates the development of a simple single element InSb detector model suitable for high-level system modelling.  The performance of the detector is described in terms of its figures of merit. The theoretical background to this model is covered the text book.  

10) [Image utilities](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/10-ImageUtilities.ipynb?create=1).
Loading raw  data files and saving raw data to an image.  Performing histogram equalisation on an image. Warping a Siemens Star image from polar to cartesian format. Calculate the three dimensional noise of an image sequence.  
        
11) 
[Infrared measurement and analysis](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/11-InfraredMeasurementAndAnalysis.ipynb?create=1).  
This notebook demonstrates the pyradi tools to read and process a FLIR Inc ptw infrared camera file.  First the image header and image data are read and displayed.  Measured calibration data is then used to determine the instrument function, which is finally used to calculate the temperature of a laboratory source.

12) Example simple case studies.  

12a) [A Simple Flame sensor analysis](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/12a-FlameSensorAnalysis.ipynb?create=1).    
This notebook provides a simple worked example of a small sensor observing a flame on a smokestack.  The objective is to calculate the signal of a simple infrared sensor, detecting the presence or absence of a flame in the sensor field of view. The sensor is pointed to an area just outside a furnace vent, against a clear sky background. The sensor must detect a change in signal indicating the presence of a flame at the vent.  

12b) [Albedo derivation from MODIS data](http://nbviewer.ipython.org/urls/raw.githubusercontent.com/NelisW/ComputationalRadiometry/master/12b-AlbedoDerivation.ipynb?create=1).  
This notebook demonstrates the use of Pandas to extract information from MODIS data.  The objective here is to determine the spectral albedo of an area in the visual and infrared spectral bands.  The data acquisition is done manually and this notebook focuses only on the analysis.  The MODIS data provide information in the visual, near infrared and thermal infrared bands, but with a gap from 3 $\mu$m to 10 $\mu$m - you have to consult other sources for this information. The albedo calculated here is based on a multi-year dataset of a single site;  over a 7 km by 7 km region at the test site. The albedo is averaged over all the years for the twelve months of the year.

