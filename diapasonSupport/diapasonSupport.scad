$fn=100;
use <agentscad/mx-screw.scad>
use <agentscad/mx-thread.scad>

import("eschbach.stl",convexity=1);
difference(){

translate([0,0,8])
color("red")cube([9,6,14],center=true);

translate([0,0,1])
cylinder(d=4.8, h=15);

}

group(){
screw  = M5();
translate([0,0,0])
mxNutSquareThreaded(screw);
translate([0,0,1])
mxNutSquareThreaded(screw);
translate([0,0,2])
mxNutSquareThreaded(screw);
translate([0,0,3])
mxNutSquareThreaded(screw);
translate([0,0,4])
mxNutSquareThreaded(screw);
translate([0,0,5])
mxNutSquareThreaded(screw);
translate([0,0,6])
mxNutSquareThreaded(screw);
translate([0,0,7])
mxNutSquareThreaded(screw);
translate([0,0,8])
mxNutSquareThreaded(screw);
translate([0,0,9])
mxNutSquareThreaded(screw);
translate([0,0,10])
mxNutSquareThreaded(screw);
translate([0,0,11])
mxNutSquareThreaded(screw);

}