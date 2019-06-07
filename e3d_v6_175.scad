use <heatbreak_175.scad>
use <heatsinc_175.scad>
use <heatblock.scad>
use <nozzle.scad>
$fn=50;

color([0.75, 0.75, 0.75])heatsinc_175();
translate([0, 0, -7.1])
    color([0.55, 0.55, 0.65])heatbreak_175();
translate([0, 0, -13.6])
    color([0.75, 0.75, 0.75])
    heatblock();
translate([0, 0, -13.6-6.5])
    color([0.85, 0.75, 0.25])
    nozzle();