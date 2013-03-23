// Reference Pinball (1 1/16")
translate([3000, 0, 1000]){
	sphere(r=1062.5, $fn=100, center=true);
}

scale([120, 120, 120]){
    color("red")
    difference() {
    	union(){
    		cylinder(h=1, r1=22, r2=21, $fn=100, center=true);
    		translate([0, 0, -3]){
    			cylinder(h=7, r1=0.5, r2=3, $fn=100, center=true);
    		}
    		translate([0, 0, -10]){
    			cylinder(h=7, r=0.5, $fn=100, center=true);
    		}
    	}
    	translate([-6.5, 0, 0]){
    		cylinder(h=1.1, r=2, $fn=100, center=true);
    	}
    	
    	translate([6.5, 0, 0]){
    		cylinder(h=1.1, r=2, $fn=100, center=true);
    	}
    
    }
    
    color("white")
    union(){
    	difference(){
    		union(){
    			translate([6.5, 0, 0]){
    				cylinder(h=4, r=1.5, $fn=100, center=true);
    			}
    			translate([-6.5, 0, 0]){
    				cylinder(h=4, r=1.5, $fn=100, center=true);
    			}
    			difference(){
    				translate([0, 0, 7]){
    					cylinder(h=10, r=9, $fn=200, center=true);
    				}
    				translate([0, 0, 7.5]){
    					cylinder(h=10, r=8, $fn=200, center=true);
    				}
    			}
    		}
    		translate([-6.5, 0, 0]){
    			cylinder(h=6, r=0.5, $fn=100, center=true);
    		}
    		translate([6.5, 0, 0]){
    			cylinder(h=6, r=0.5, $fn=100, center=true);
    		}
    	}
    
    	difference(){
    		translate([0, 0, 14.5]){
    			cylinder(h=5, r1=9, r2=13, $fn=100, center=true);
    		}
    		translate([0, 0, 14.5]){
    			cylinder(h=5.1, r1=8, r2=12, $fn=100, center=true);
    		}
    	}
    	intersection(){
    		union(){
    			difference(){
    				union(){
    					translate([0, 11, 17.5]){
    						cube([4, 4, 1], center=true);
    					}
    					translate([0, 9, 17.5]){
    						cylinder(h=1, r=2, $fn=100, center=true);
    					}
    				}
    				translate([0, 9, 17.5]){
    					cylinder(h=1.1, r=0.5, $fn=100, center=true);
    				}
    			}
    			difference(){
    				union(){
    					translate([0, -11, 17.5]){
    						cube([4, 4, 1], center=true);
    					}
    					translate([0, -9, 17.5]){
    						cylinder(h=1, r=2, $fn=100, center=true);
    					}
    				}
    				translate([0, -9, 17.5]){
    					cylinder(h=1.1, r=0.5, $fn=100, center=true);
    				}
    			}
    		}
    		translate([0, 0, 17.5]){
    			cylinder(h=1.1, r=13, $fn=100, center=true);
    		}
    	}
    }
    
    color("blue")
    rotate(a=[0,0,45]){
    	union(){
    		translate([0, 0, 15]){
    			cylinder(h=13, r=6, $fn=100, center=true);
    		}
    	
    		difference(){
    			translate([0, 0, 19]){
    				cylinder(h=5, r1=14, r2=19, $fn=100, center=true);
    			}
    			translate([0, 0, 19]){
    				cylinder(h=5.1, r1=13.2, r2=18.2, $fn=100, center=true);
    			}
    		}
    		
    		intersection(){
    			translate([0, 0, 19]){
    				cylinder(h=5, r1=14, r2=19, $fn=100, center=true);
    			}
    	
    			translate([-12, 0, 21]){
    				cube([14, 4, 1], center=true);
    			}
    		}
    		intersection(){
    			translate([0, 0, 19]){
    				cylinder(h=5, r1=14, r2=19, $fn=100, center=true);
    			}
    			translate([12, 0, 21]){
    				cube([14, 4, 1], center=true);
    			}
    		}
    		intersection(){
    			translate([0, 0, 19]){
    				cylinder(h=5, r1=14, r2=19, $fn=100, center=true);
    			}
    			translate([0, -12, 21]){
    				cube([4, 14, 1], center=true);
    			}
    		}
    		intersection(){
    			translate([0, 0, 19]){
    				cylinder(h=5, r1=14, r2=19, $fn=100, center=true);
    			}
    			translate([0, 12, 21]){
    				cube([4, 14, 1], center=true);
    			}
    		}
    	}
    }

    color("orange")
    translate([0, 0, -3.5]){
        union(){
        	difference(){
        		union(){
        			scale(v=[.9, .9, 0.4]){
        				difference(){
        					translate([0, 0, 46]){
        						sphere(r=28, $fn=100);
        					}
        					translate([0, 0, 46]){
        						sphere(r=27, $fn=100);
        					}
        					translate([0, 0, 25]){
        						cube([60, 60, 62], center=true);
        					}
        				}
        			}
        			intersection(){
        				scale(v=[.9, .9, 0.4]){
        					translate([0, 0, 45]){
        						sphere(r=28, $fn=100);
        					}
        				}
        				translate([0, 9, 25.2]){
        					cylinder(h=7.3, r=2, $fn=100, center=true);
        				}
        			}
        			intersection(){
        				scale(v=[.9, .9, 0.4]){
        					translate([0, 0, 45]){
        						sphere(r=28, $fn=100);
        					}
        				}
        				translate([0, -9, 25.2]){
        					cylinder(h=7.3, r=2, $fn=100, center=true);
        				}
        			}
        		}
        		translate([0, 9, 23.5]){
        			cylinder(h=16.1, r=0.5, $fn=100, center=true);
        		}
        		translate([0, -9, 23.5]){
        			cylinder(h=16.1, r=0.5, $fn=100, center=true);
        		}
        		union(){
        			translate([0, -9, 27]){
        				cylinder(h=2, r1=0.5, r2=1.99, $fn=100, center=true);
        			}
        			translate([0, -9, 28.9]){
        				cylinder(h=2, r2=2, r1=1.9, $fn=100, center=true);
        			}
        		}
        		union(){
        			translate([0, 9, 27]){
        				cylinder(h=2, r1=0.5, r2=1.99, $fn=100, center=true);
        			}
        			translate([0, 9, 28.9]){
        				cylinder(h=2, r2=2, r1=1.9, $fn=100, center=true);
        			}
        		}
        	}
        }
    }
}
