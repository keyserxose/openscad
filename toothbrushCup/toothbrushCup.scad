$fn=1000;

//total height between 11-12 cm

// 7 up, 5 down


////upper cylinder
//translate([0,0,45]){
//group() {
//difference() {
//cylinder(d1=59, d2=70, h=80);
////inside cylinder
//cylinder(d1=56, d2=65, h=80);
//}
//}
//}
//
////connector
//translate([0,0,40])
//group(){
//difference(){
//cylinder(h=5, d1=45, d2=59, center=false);
//cylinder(h=5, d1=42, d2=56, center=false);
//}
//}
//
////lower cylinder
//difference() {
//cylinder(d=45, h=40);
////inside cylinder
//translate([0,0,3]) {
//cylinder(d=42, h=37);
//}
//}


// IF PRINTING AGAIN INCREASE THE LOWER CYLINDER 1.5mm SO IT FITS BETTER IN THE HOLE
//SECOND ITERATION

//upper cylinder
translate([0,0,40]){
group() {
difference() {
cylinder(d1=59, d2=70, h=80);
//inside cylinder
cylinder(d1=56, d2=65, h=80);
}
}
}

//connector
translate([0,0,40]){
group(){
difference(){
cylinder(h=5, d=59);
//cylinder(h=2, d=45);6
cylinder(h=5, d1=42, d2=59);
}
}
}

//lower cylinder
difference() {
cylinder(d=45, h=40);
//inside cylinder
translate([0,0,3]) {
cylinder(d=42, h=37);
}
}
