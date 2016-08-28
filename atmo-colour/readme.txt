1) Atmospheric Files
====================

This directory contains Modtran5 input files and result files 
for a series of atmospheres and slant angles.  The Modtran runs are
executed in direct solar irradiance mode, providing transmittance
from the ground to the sun and solar irradiance on the ground.
The runs are made for the observer at sea level.
Spectral range is 0.3-0.8 um (visible part of the spectrum.)

The atmospheres include Modtran Subarctic Summer, US Standard and Tropical. 
Aerosols include No Aerosol, 23 km Rural, 5 km Urban, and 75 km Desert.
For each of the atmospheres, separates runs were made for different 
zenith angles (angle to the sun, measured from the vertical) of 
0, 45, 60, 80, and 88 degrees.  The zero angle is vertically up and
the 88 degree angle is near the horizontal.

Each atmospheric transmittance directory contains four files:
- tape5  the Modtran input file - you may ignore this file
- tape6  the human-readable output file - you may ignore this file
- tape7  the machine-readable output file - this file contains the relevant data
- *.ltn  the PCModWin input file (the same as the tape5 file) - you may ignore this file

In the tape7 file the first four columns are
    FREQ   TRANS     SOL_TR  SOLAR
with meaning:
- FREQ  spectral frequency in cm-1
- TRANS  transmittance from earth to sun
- SOL_TR  solar irradiance as transmitted through the atmosphere, in units W/(cm2.cm-1)
- SOLAR  solar irradiance outside the atmosphere, i.e. as if no atmosphere, in units W/(cm2.cm-1)
	

2) CIE Spectral Curves
======================

The file ciexyz31_1.txt contains the CIE 1931 colour responses.
The first column is wavelength in nanometers.


3) Sample Reflectance Curves
============================

The file samplesVis.txt contains the sample reflectance values.  
The first column is the wavelength in micrometer, then follows the reflectance values
of the different samples. The sample names are given in the first row.


4) Picture
==========

The image file wallcolour.png/jpg contains images of a wall and plants, with portions in 
the sun other portions in the shade. The image is in the RGB colour coordinate system.
The image can be read in and displayed as a Numpy array with the following code:

import numpy as np
import PIL 
import pyradi.ryplot as ryplot
%matplotlib inline

wallpic = np.array(PIL.Image.open('atmo-colour/wallcolour.jpg').convert('RGB'))
print(wallpic.shape)
p = ryplot.Plotter(1,1,1,figsize=(15.7,8.5))
p.showImage(1, wallpic, ptitle='');

When read in with this code, the image is stored in a three-dimensional array with
the colour index in the third dimension 0=Red, 1=Green, 2=Blue.

The image file wallcolour-markedup.JPG shows the four regions for which the 
colour coordinates must be determined.  Be careful to select the bricks and not 
the cement between the bricks.



