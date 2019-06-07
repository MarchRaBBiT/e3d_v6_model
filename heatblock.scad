use <threads-library-by-cuiso-v1.scad>

module heatblock() {
    difference() {
    translate([-15, -8, 0])
        cube([23, 16, 11.5]);
    thread_for_nut(diameter=6, length=11.5);
    translate([6, 0, 0])
        thread_for_nut(diameter=3, length=5.75);
    translate([-12.5, 0, 0])
        thread_for_nut(diameter=3, length=11.5);
    translate([6, -8, 5.75])
        rotate([-90, 0, 0])
            cylinder(r=1.55, h=16);
    translate([-6.5, -8, 4])
        rotate([-90, 0, 0])
            cylinder(r=3, h=16);
    translate([-15,-8, 3.5])
        cube([10,16,1]);
    }
}

// $fn=50;
// heatblock();