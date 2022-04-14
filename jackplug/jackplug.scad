$fn=100;
//Base plate with holes
difference(){
cube([22,30,3]);
translate([11,4,0])
cylinder(r=1.25,h=5);
translate([11,26,0])
cylinder(r=1.25,h=5);


//lateral hole
translate([8,9,-1.7])
cube([6,3,6]);

//lateral hole
translate([8,18,-1.7])
cube([6,3,6]);
	

//bottom hole
translate([8,12,0])
cube([6,6,3]);
}


//All the cylinders
translate([0,15,1])
group(){
difference(){
//Big cylinder
translate([0,0,7])
group(){
rotate([0,90,0])
difference(){
cylinder(d=12,h=22);
cylinder(d=10,h=22);
}
}
//Tube hole
translate([-14,1.5,7])
rotate([90,0,0])
cube([40,10,3]);
}

difference(){
//Small sylinder
translate([-7,0,7])
group(){
rotate([0,90,0])
difference(){
cylinder(d=9,h=7);
cylinder(d=7,h=7);

}
}
//Tube hole
translate([-14,1.5,7])
rotate([90,0,0])
cube([40,10,3]);
}

difference(){
//Union cylinder
translate([-2,0,7])
group(){
rotate([0,90,0])
difference(){
cylinder(d=12,h=2);
cylinder(d=9,h=2);
}
}

//Tube hole
translate([-14,1.5,7])
rotate([90,0,0])
cube([40,10,3]);
}
}
