use <threads-library-by-cuiso-v1.scad>

module nozzle() {
    union() {
        translate([0, 0, 6.5])
            thread_for_screw(diameter=6, length=5);
        translate([0, 0, 5])
            cylinder(d=5, h=1.5);
        translate([0, 0, 2.5])
            cylinder(d=8.57, h=2.5, $fn=6);
        cylinder(d1=1, d2=5, h=2.5);
    }
}

//$fn=50;
//nozzle();