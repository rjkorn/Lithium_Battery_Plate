

//****************************************************************
//*  Name    : Lithium Battery Plate                             *
//*  Author  : Robert Joseph Korn                                *
//*  Notice  : Copyright (c) 2015 Open Valley Consulting Corp    *
//*          : All Rights Reserved                               *
//*  Date    : 6/9/15                                            *
//*  Version : 1.0                                               *
//*  Notes   : For Minolta NP-1                                  *
//*          :                                                   *
//****************************************************************

$fn=40;

difference(){
	cube([50.5,40.5,8]);

	translate([2,2,2])      cube([40.5,36.5,6]);
	translate([20,20.25,0]) cylinder(d=25,h=8);

	translate([42.25,8.8,4.5])  rotate([0,90,0]) cylinder(d=3,h=7);
	translate([42.25,15.3,4.5]) rotate([0,90,0]) cylinder(d=3,h=7);
	translate([42.25,21.8,4.5]) rotate([0,90,0]) cylinder(d=3,h=7);

	translate([48,8.8,4.5])  rotate([0,90,0]) cylinder(d=1.5,h=4);
	translate([48,15.3,4.5]) rotate([0,90,0]) cylinder(d=1.5,h=4);
	translate([48,21.8,4.5]) rotate([0,90,0]) cylinder(d=1.5,h=4);

}