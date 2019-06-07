use <threads-library-by-cuiso-v1.scad>

module heatsinc_175() {
    difference() {
        union() {
            translate([0, 0, 39])
                cylinder(r=8, h=3.7);
            translate([0, 0, 33])
                cylinder(r=6, h=6);
            translate([0, 0, 30])
                cylinder(r=8, h=3);
            translate([0, 0, 27.5])
                cylinder(r=8, h=1);
            cylinder(r1=7.5, r2=5, h=30);
            cylinder(r=11.15, h=1);
            for (i = [1:10]) {
                translate([0, 0, i *2.5])
                    cylinder(r=11, h=1);
            }
        }
        cylinder(r=2.1, h=42.7);
        translate([0, 0, 36.3])
            cylinder(r=4, h=6.6);
        translate([0, 0, 34.4])
            cylinder(r1=2.1, r2=4, h=1.9);
        translate([0, 0, 15.1])
            cylinder(r1=3, r2=2.1, h=0.9);
        translate([0, 0, -1])
            cylinder(r=3, h=16.1);
        thread_for_nut(diameter=7, length=10);
    }
}

//$fn=50; 
// heatsinc_175();