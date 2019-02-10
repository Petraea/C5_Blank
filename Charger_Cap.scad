translate([0,0,10])rotate([0,180,0])
difference() {
  cylinder(r=17.5/2,h=10);
  translate([0,0,-0.1])cylinder(r1=11.4/2,r2=10.7/2,h=8.1);
}
$fn=50;