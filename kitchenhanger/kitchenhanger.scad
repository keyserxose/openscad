$fn=1000;
difference(){
//Base
cube([35,10,12], center = true);

//Screw hole 1
translate([12,0,0])
rotate([0,0,0])
cylinder(r=1.7 ,h=12, center = true);
	
translate([12,0,5])
rotate([0,0,0])
cylinder(r=2.7 ,h=2, center = true);

//Screw hole 2
translate([-12,0,0])
rotate([0,0,0])
cylinder(r=1.7 ,h=12, center = true);

translate([-12,0,5])
rotate([0,0,0])
cylinder(r=2.7 ,h=2, center = true);
}

//Bar Hole
difference(){
translate([0,0,10])
rotate([90,0,0])
cylinder(r=8,h=10, center = true);
	
translate([0,0,10.3])
rotate([90,0,0])
cylinder(r=4.2,h=15, center = true);
}


	
