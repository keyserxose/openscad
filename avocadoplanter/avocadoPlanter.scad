$fn=100;

difference(){
	rotate([0,0,0])
	cylinder(r=25,h=2, center = true);
	cylinder(r=19.5,h=4, center = true);
}

//Arm1
translate([0,29.5,17])
rotate([-26,0,0])
cube([7,3,37], center = true);
translate([0,39.27,32.69])
cube([7,6,3.2], center = true);
translate([0,42.3,29.29])
cube([7,3,10], center = true);

//Arm2
rotate([0,0,120])
translate([0,29.5,17])
rotate([-26,0,0])
cube([7,3,37], center = true);
rotate([0,0,120])
translate([0,39.27,32.69])
cube([7,6,3.2], center = true);
rotate([0,0,120])
translate([0,42.3,29.29])
cube([7,3,10], center = true);

//Arm3
rotate([0,0,240])
translate([0,29.5,17])
rotate([-26,0,0])
cube([7,3,37], center = true);
rotate([0,0,240])
translate([0,39.27,32.69])
cube([7,6,3.2], center = true);
rotate([0,0,240])
translate([0,42.3,29.29])
cube([7,3,10], center = true);

//Glass
/*
translate([0,0,30])
difference(){
	cylinder(r=40.6,h=2, center = true);
	cylinder(r=39,h=4, center = true);
}
*/