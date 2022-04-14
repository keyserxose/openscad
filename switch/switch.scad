$fn=100;
//difference(){


difference(){
cube(center=true,[45,34,15]);
cube(center=true,[70,30,11]);
}
difference(){

translate([-7.5,17,5.5])
cube([30,10,2]);


translate([17,22,4])
cylinder(r=1.25,h=5);
	
translate([0,22,4])
cylinder(r=1.25,h=5);
}



difference(){
	
translate([-7.5,-27,5.5])
cube([30,10,2]);
//difference(){
//rotate([0,0,-30])
//translate([-9,-20.7,5.5])
//cube([50,19,2]);

//rotate([0,0,12])
//translate([22.5,-40,5])
//cube([25,80,4]);
//}

translate([17,-22,4])
cylinder(r=1.25,h=5);
	
translate([0,-22,4])
cylinder(r=1.25,h=5);
}

