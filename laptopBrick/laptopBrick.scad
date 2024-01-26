$fn=100;

//Main body

difference () {
minkowski() {
translate([0,0,0])
cube([95.5,55.5,33],center=true);
cylinder(d=5,h=1);
}

minkowski() {
translate([0,0,1.5])
cube([91,52,31],center=true);
cylinder(d=5,h=1);
}


//// small hole
//color("red")
//translate([-50,2,0])
//cube([10,57,15],center=true);
//
//big hole
color("red")
translate([50,14,0])
cube([10,25,20],center=true);

translate([-56,0,5])
cube([20,80,60],center=true);

// Ventilation
minkowski() {
translate([0,0,-16])
cube([70,1,5],center=true);
cylinder(d=4,h=1);
}

minkowski() {
translate([0,15,-16])
cube([70,1,5],center=true);
cylinder(d=4,h=1);
}

minkowski() {
translate([0,-15,-16])
cube([70,1,5],center=true);
cylinder(d=4,h=1);
}

}

//Screw hole 1 

translate([57.5,-5,14])
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

translate([20,37,14])
rotate([0,0,-90])
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

//Screw hole 3

translate([-30,37,14])
rotate([0,0,-90])
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
