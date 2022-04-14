$fn=100;

//Main body

difference () {
minkowski() {
translate([0,0,0])
cube([94.5,43.5,19]);
cylinder(1);
}

minkowski() {
translate([1.75,1.75,3])
cube([91,40,18]);
cylinder(1);
}


translate([7.25,-5,6])
cube([80,10,20]);

translate([90,20.25,6])
cube([10,22,18]);

}

//Screw hole 1 

translate([102,14,16.5])
rotate([0,0,180])
group() {
difference() {
//Plate 1
translate([5,5,0])
cube([5,10,7], center=true);
	
//Small hole
translate([2.5,5,0])
cylinder(r=2, h=10, center=true);

}
difference() {	
translate([2,5,0])
cylinder(r=5, h=7, center=true);

//Small hole
translate([2.5,5,0])
cylinder(r=2, h=10, center=true);

}
}

//Screw hole 2

translate([-7.5,20,16.5])
rotate([0,0,0])
group() {
difference() {
//Plate 1
translate([5,5,0])
cube([5,10,7], center=true);
	
//Small hole
translate([2.5,5,0])
cylinder(r=2, h=10, center=true);

}
difference() {	
translate([2,5,0])
cylinder(r=5, h=7, center=true);

//Small hole
translate([2.5,5,0])
cylinder(r=2, h=10, center=true);

}
}
