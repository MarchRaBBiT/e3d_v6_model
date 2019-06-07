use <threads-library-by-cuiso-v1.scad>

module heatbreak_175() {
    difference() {
        union() {
            thread_for_screw(diameter=6, length=5);
            translate([0, 0, 5])
              cylinder(d=3, h=2.1);
            translate([0, 0, 7.1])
              thread_for_screw(diameter=7, length=10);
            translate([0, 0, 17.1])
              cylinder(d=5, h=5);
        }
        cylinder(d=2, h=22.1);
        translate([0, 0, 17.1])
          cylinder(d=4.1, h=5);
    }
}

$fn=50;
heatbreak_175();