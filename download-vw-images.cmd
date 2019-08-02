@echo off 
rem Tiguan 1 (5N, 2007-2016)
googleimagesdownload -k "Volkswagen Tiguan 5N" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\tiguan_1
imagemagick\mogrify.exe -resize 320x320 -format jpg tiguan_1\*.*

rem Tiguan 2 (AD1, 2016)
googleimagesdownload -k "Volkswagen Tiguan AD1" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\tiguan_2
imagemagick\mogrify.exe -resize 320x320 -format jpg tiguan_2\*.*

rem T-Roc (A1, 2017)
googleimagesdownload -k "Volkswagen T-Roc" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\t-roc
imagemagick\mogrify.exe -resize 320x320 -format jpg t-roc\*.*

rem Polo 1 (86, 1975-1981)
googleimagesdownload -k "Volkswagen Polo 1 86" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\polo_1
imagemagick\mogrify.exe -resize 320x320 -format jpg polo_1\*.*

rem Polo 2 (86C, 1981-1994)
googleimagesdownload -k "Volkswagen Polo 2 86C" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\polo_2
imagemagick\mogrify.exe -resize 320x320 -format jpg polo_2\*.*

rem Polo 3 (6N, 1994-2001)
googleimagesdownload -k "Volkswagen Polo 3 6N" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\polo_3
imagemagick\mogrify.exe -resize 320x320 -format jpg polo_3\*.*

rem Polo 4 (9N, 2001-2009)
googleimagesdownload -k "Volkswagen Polo 4 9N" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\polo_4
imagemagick\mogrify.exe -resize 320x320 -format jpg polo_4\*.*

rem Polo 5 (6R, 2008-2017)
googleimagesdownload -k "Volkswagen Polo 5 6R" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\polo_5
googleimagesdownload -k "Volkswagen Polo 5 6C" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\polo_5
imagemagick\mogrify.exe -resize 320x320 -format jpg polo_5\*.*

rem Polo 6 (AW, 2017)
googleimagesdownload -k "Volkswagen Polo 6 AW" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\polo_6_aw
imagemagick\mogrify.exe -resize 320x320 -format jpg polo_6\*.*

rem Touareg 1 (7L, 2002-2010)
googleimagesdownload -k "Volkswagen Touareg 1 7L" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\touareg_1
imagemagick\mogrify.exe -resize 320x320 -format jpg touareg_1\*.*

rem Touareg 2 (7P, 2010-2018)
googleimagesdownload -k "Volkswagen Touareg 2 7P" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\touareg_2
imagemagick\mogrify.exe -resize 320x320 -format jpg touareg_2\*.*

rem Touareg 3 (CR, 2018)
googleimagesdownload -k "Volkswagen Touareg 3 CR" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\touareg_3
imagemagick\mogrify.exe -resize 320x320 -format jpg touareg_3\*.*

rem Arteon (2017)
googleimagesdownload -k "Volkswagen Arteon" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\arteon
imagemagick\mogrify.exe -resize 320x320 -format jpg arteon\*.*

rem Touran 1 (1T, 2003-2015)
googleimagesdownload -k "Volkswagen Touran 1 1T" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\touran_1
imagemagick\mogrify.exe -resize 320x320 -format jpg touran_1\*.*

rem Touran 2 (5T, 2015)
googleimagesdownload -k "Volkswagen Touran 2 5T" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\touran_2
imagemagick\mogrify.exe -resize 320x320 -format jpg touran_2\*.*

rem Passat 1 (32/33, 1973-1980)
googleimagesdownload -k "Volkswagen Passat B1 32" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_1
googleimagesdownload -k "Volkswagen Passat B1 33" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_1
imagemagick\mogrify.exe -resize 320x320 -format jpg passat_1\*.*

rem Passat 2 (32B, 1980-1988)
googleimagesdownload -k "Volkswagen Passat B2" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_2
imagemagick\mogrify.exe -resize 320x320 -format jpg passat_2\*.*

rem Passat 3 (31/35i, 1988-1993)
googleimagesdownload -k "Volkswagen Passat B3 31" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_3
googleimagesdownload -k "Volkswagen Passat B3 35i" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_3
imagemagick\mogrify.exe -resize 320x320 -format jpg passat_3\*.*

rem Passat 4 (32A, 1993-1996)
googleimagesdownload -k "Volkswagen Passat B4" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_4
imagemagick\mogrify.exe -resize 320x320 -format jpg passat_4\*.*

rem Passat 5 (3B/3BG, 1996-2005)
googleimagesdownload -k "Volkswagen Passat B5 3B" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_5
googleimagesdownload -k "Volkswagen Passat B5 3BG" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_5
imagemagick\mogrify.exe -resize 320x320 -format jpg passat_5\*.*

rem Passat 6 (3C, 2005-2010)
googleimagesdownload -k "Volkswagen Passat B6" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_6
imagemagick\mogrify.exe -resize 320x320 -format jpg passat_6\*.*

rem Passat 7 (3C, 2010-2015)
googleimagesdownload -k "Volkswagen Passat B7" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_7
imagemagick\mogrify.exe -resize 320x320 -format jpg passat_7\*.*

rem Passat 8 (3G, 2014)
googleimagesdownload -k "Volkswagen Passat B8" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\passat_8
imagemagick\mogrify.exe -resize 320x320 -format jpg passat_8\*.*

rem Golf 1 (17, 1974-1983)
googleimagesdownload -k "Volkswagen Golf 1" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\golf_1
imagemagick\mogrify.exe -resize 320x320 -format jpg golf_1\*.*

rem Golf 2 (19E/1G1, 1983-1992)
googleimagesdownload -k "Volkswagen Golf 2 19E" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\golf_2
googleimagesdownload -k "Volkswagen Golf 2 1G1" -l 5000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\golf_2
imagemagick\mogrify.exe -resize 320x320 -format jpg golf_2\*.*

rem Golf 3 (1H, 1991-1995)
googleimagesdownload -k "Volkswagen Golf 3 1H" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\golf_3
imagemagick\mogrify.exe -resize 320x320 -format jpg golf_3\*.*

rem Golf 4 (1J, 1997-2003)
googleimagesdownload -k "Volkswagen Golf 4 1J" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\golf_4
imagemagick\mogrify.exe -resize 320x320 -format jpg golf_4\*.*

rem Golf 5 (1K, 2003-2008)
googleimagesdownload -k "Volkswagen Golf 5 1K" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\golf_5
imagemagick\mogrify.exe -resize 320x320 -format jpg golf_5\*.*

rem Golf 6 (5K1, 2008-2012)
googleimagesdownload -k "Volkswagen Golf 6 5K1" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\golf_6
imagemagick\mogrify.exe -resize 320x320 -format jpg golf_6\*.*

rem Golf 7 (AU, 2012)
googleimagesdownload -k "Volkswagen Golf 7 AU" -l 10000 -cd C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\chromedriver\chromedriver.exe -o C:\Users\VW8TWB7\Documents\Code\ludwig-image-classification\golf_7
imagemagick\mogrify.exe -resize 320x320 -format jpg golf_7\*.*