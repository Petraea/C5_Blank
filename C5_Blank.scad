$fn=50;
union() {
  translate([0,0,5]) difference() {
    union() {
      translate([5,0,0]) cylinder(r2=7.2/2,r1=8.6/2,h=10,center=true);
      translate([0,4.65,0]) cylinder(r2=8.1/2,r1=9.5/2,h=10,center=true);
      translate([-5,0,0]) cylinder(r2=7.2/2,r1=8.6/2,h=10,center=true);
    }
    translate([5,0,0]) cylinder(r=3.1/2,h=10.1,center=true);
    translate([0,4.65,0]) cylinder(r=4.0/2,h=10.1,center=true);
    translate([-5,0,0]) cylinder(r=3.1/2,h=10.1,center=true);
  }
  difference() {
    union() {
      translate([0,2.5,-1]) cube([20,15,2],center=true);
      translate([10,10,-1]) cylinder(r=6,h=2,center=true);
    }
    translate([10,10,-1]) cylinder(r=2.5,h=3,center=true);
  }
}