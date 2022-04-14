$fn=100;


cube([165,30,7], center = true);

translate([86,0,-15.75])
cube([7,30,38.5], center = true);

translate([-86,0,-15.75])
cube([7,30,38.5], center = true);

difference() {
translate([104.5,0,-31.5])
cube([30,30,7], center = true);

translate([104,0,-26])
cylinder(r=1.75,h=20 , center = true);

translate([104,0,-28])
cylinder(r=3.5,h=2 , center = true);
    }



difference() {
translate([-104.5,0,-31.5])
cube([30,30,7], center = true);

translate([-104,0,-26])
cylinder(r=1.75,h=20 , center = true);

translate([-104,0,-28])
cylinder(r=3.5,h=2 , center = true);
}

