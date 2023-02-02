#Unit Conversion

#!/bin/bash

#a) 1ft = 12 in then 42 in = ? ft :


echo "Given 1 ft = 12 inch";

inch=42;

ft=`echo $inch | awk '{print $inch/12}'`;

echo "42 inch = " $ft "ft";


#b) Rectangular Plot of 60 feet x 40 feet in meters :


leng=60;
bdth=40;

echo "length = " $leng "feet";

length_m=`echo $leng | awk '{print $leng*0.3048}'`;

echo "length in meter = " $length_m "m";

echo "breadth = " $bdth "feet";

breadth_m=`echo $bdth | awk '{print $bdth*0.3048}'`;

echo "breadth in meter = " $breadth_m "m";


area=`echo $length_m $breadth_m | awk '{print $length_m*$breadth_m}'`;

echo "Area of Rectangular plot= "$area " sq.m";


#c) Calculate area of 25 such plots in acres :


area_25=`echo $area | awk "{print $area*25}"`;

echo "Area of 25 such plots = " $area_25 " sq.m";

area_acres=`echo $area_25 | awk '{print $area_25/4047}'`;

echo "Area in acres = " $area_acres " acres";






