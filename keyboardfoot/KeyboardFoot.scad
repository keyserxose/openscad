$fn=100;
difference(){
translate([11.5,8,0,]) {
cube([20,16.5,3], center = true);
    
translate([-10,0,0])
rotate([90,0,0])
cylinder(r=1.5,h=20.5, center = true);
}

//Ramp
translate([22.3,8,2])
rotate([0,65,0])
cube([5,17,4], center = true);

//translate([6.1,12.4,0])
//cube([12.2,1.9,6], center = true);

//translate([6.1,2.9,0])
//cube([12.2,1.9,6], center = true);

//Holes - Expansion fixed
//translate([6.1,13.25,0])
//cube([12.2,2,6], center = true);

//translate([6.1,2.9,0])
//cube([12.2,2,6], center = true);

//Holes - Expansion fixed - V2
translate([6.1,12.8,0])
cube([12.2,2,6], center = true);

translate([6.1,3.35,0])
cube([12.2,2,6], center = true);

//T hole in piece
translate([2,5.3,0])
cube([12,5.5,2]);

translate([13.5,1,0])
cube([6,14,2]);

//Holes
translate([12.1,12.8,0])
cylinder(r=1,h=5, center = true);

translate([12.1,3.35,0])
cylinder(r=1,h=5, center = true);
}

translate([1.9,15.5,-0.5])
cube([2.1,1,1]);

translate([4,15.8,-0.5])
cube([1,1,1]);

translate([1.9,-0.5,-0.5])
cube([2.1,1,1]);

translate([4,-0.8,-0.5])
cube([1,1,1]);

//translate([10,-0.1,0])
//rotate([0,90,0])
//cylinder(r=0.5,h=3, center = true);

//translate([4.3,16,0])
//rotate([-70,60,0])
//cylinder(1,1,0.5,$fn=3);

//2.9 + 2.9 + 6.9 = 12.7

//12.2

//translate([6.1,15.25,0])

//translate([2,5,1])
//cube([12,6,1]);


//translate([11.8,13.25,0])
//cylinder(r=1.1,h=5, center = true);
