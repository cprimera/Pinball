// Reference Pinball (1 1/16")
color("silver")
translate([1500, 500, 0]){
	sphere(r=531.25, $fn=100, center=true);
}

color("white")
hull() {
	translate([2000, -1000, 0]) {
		cylinder(h=700, r=350, center=true, $fn=100);
	}
	translate([0, -1000, 0]) {
		cylinder(h=700, r=150, center=true, $fn=100);
	}
}

color("black")
hull() {
	translate([2000, -1000, 0]){
		cylinder(h=500, r=400, center=true, $fn=100);
	}
	translate([0, -1000, 0]){
		cylinder(h=500, r=200, center=true, $fn=100);
	}
}

color("white")
translate([2000, -1000, -400]){
	cylinder(h=1000, r=150, center=true, $fn=100);
}