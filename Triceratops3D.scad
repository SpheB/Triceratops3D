$fn = 50;


translate([0,0, 70]){
    
scale([1,1.5,1]){
    sphere(49);
}
//tête
translate([0, 68, 40]){
    scale([1,1.05,1]){
        sphere(36);
    }
}


//eyes
translate([-24, 82, 60]){
    rotate([0,35,-25]){
        scale([0.4,1,1]){
            sphere(10);           
        }
    }
}

translate([-27, 85, 60]){
    rotate([0,35,-25]){
        scale([0.4,1,1]){
            color("black"){
                sphere(6);
            }
        }
    }
}

translate([24, 82, 60]){
    rotate([0,-35,25]){
        scale([0.4,1,1]){
            sphere(10);
        }
    }
}

translate([27, 85, 60]){
    rotate([0,-35,25]){
        scale([0.4,1,1]){
            color("black"){
                sphere(6);
            }
        }
    }
}


//cornes

translate([20, 66, 65]){
    rotate([-30, 20, 0]){
        cylinder(h=35, r1=8, r2=0);
    }
}

translate([-20, 66, 65]){
    rotate([-30, -20, 0]){
        cylinder(h=35, r1=8, r2=0);
    }
}

translate([0, 118, 35]){
    rotate([-35, 0, 0]){
        cylinder(h=25, r1=7, r2=0);
    }
}



translate([0, 120, 20]){
    rotate([68,0,0]){
        cylinder(h=35, r1=10, r2=30);
    }
}
difference() {
    

   difference(){
        
        difference(){
            
           difference(){
               
               difference() {
                   difference(){
                       translate([0, 63, 35]){
                            rotate([35,0,0]){
                                scale([1,0.1,1]){
                                     sphere(85);
                                 }  
                            }
                        }
                         translate([80, -25, 90]){
                            rotate([-62,0,0]){
                                cylinder(h=80, r=50);
                            }
                        }
                   }
                    
                   translate([115, 0, 10]){
                   rotate([-62,0,0]){
                        cylinder(h=80, r=50);
                   }
               }   
                    
                    
               }
               translate([-115, 0, 10]){
                   rotate([-62,0,0]){
                        cylinder(h=80, r=50);
                   }
               }
                
            }
            translate([-80, -25, 90]){
                rotate([-62,0,0]){
                    cylinder(h=80, r=50);
                }
            }
        }
        translate([0, -30, 120]){
            rotate([-62,0,0]){
                cylinder(h=80, r=50);
            }
        }
    }
    
     translate([0, 125, -180]){
        rotate([-62,0,0]){
            cylinder(h=80, r=210);
        }
    }
}

//queue
translate([0, -47.5, -5]){
    rotate([103,0,0]){
        cylinder(h=90, r1=37.5, r2=0);
    }
}
}
//pattes

translate([24.5, -25, 0]){
    cylinder(h=70, r=20);  
}

translate([-24.5, -25, 0]){
    cylinder(h=70, r=20);  
}

translate([24.5, 28, 0]){
    cylinder(h=70, r=20);  
}

translate([-24.5, 28, 0]){
    cylinder(h=70, r=20);  
}