$fn=100;

//Main body

difference () {
minkowski() {
translate([0,0,0])
cube([58.5,58.5,35.1],center=true);
cylinder(d=21,h=1);
}

minkowski() {
translate([0,0,1.75])
cube([55,55,33.6],center=true);
cylinder(d=21,h=1);
}

//Test
translate([-9,-39,1.5])
cube([24,5,23],center=true);

//translate([-12,-39,1.50])
//cube([30,5,23],center=true);

translate([38,17,5])
cube([10,38.8,30],center=true);

// Ventilation
minkowski() {
translate([0,0,-16])
cube([1,50,5],center=true);
cylinder(d=4,h=1);
}

minkowski() {
translate([15,0,-16])
cube([1,50,5],center=true);
cylinder(d=4,h=1);
}

minkowski() {
translate([30,0,-16])
cube([1,50,5],center=true);
cylinder(d=4,h=1);
}

minkowski() {
translate([-15,0,-16])
cube([1,50,5],center=true);
cylinder(d=4,h=1);
}

minkowski() {
translate([-30,0,-16])
cube([1,50,5],center=true);
cylinder(d=4,h=1);
}


// This below can be removed in order to print
//translate([0,30,0])
//cube([100,100,50],center=true);
//
//translate([0,7,30])
//cube([100,100,50],center=true);
}




//Screw hole 1 

translate([17,-47.2,15.05])
rotate([0,0,90])
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

translate([-30,47.2,15.05])
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

translate([19,47.2,15.05])
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


