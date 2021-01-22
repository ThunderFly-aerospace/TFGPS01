include<../tfgps01_1001.scad>

connector_i2c = false;
connector_autopilot = false;
switch = false;
Payload = false;
buzzer = false;
konektor_usb = true;

D3 = true;
D4 = true;
D5 = false;
D6 = false;
D7 = true;





// Parametry z repozitare TF-R1

beam_top_width = 32;
beam_bottom_width = 21;
beam_height = 25;

holder_width = 40;
below_beam = 6;

min_wall = 4;

lock_thickness = 8;
lock_join_width = 30;
lock_conection_width = 15;
lock_clearence = 1;


lock_around_wall = (holder_width-lock_join_width)/2-1;

lock_height = 18+3;


module gps_holder(){

        translate([0, -10, 0]) difference(){
            union(){
                hull(){
                translate([0, -(lock_conection_width-lock_clearence)/2, lock_height])
                    cube([10, lock_conection_width-lock_clearence, 35]);
                  translate([0, -(lock_join_width/3)/2, 0])
                      cube([0.1, lock_join_width/3, 0.1]);
                    }
                hull(){
                  translate([0, -(lock_join_width-lock_clearence)/2, lock_height])
                      cube([lock_thickness-lock_clearence, lock_join_width-lock_clearence, 35]);
                  translate([0, -(lock_join_width/2-lock_clearence)/2, 0])
                      cube([0.1, lock_join_width/2-lock_clearence, 0.1]);
                }
            }

            union(){

              translate([0, 0, lock_height+35-35/3]) rotate([90, 0, 0]) cylinder(d = 4.5, h=50, $fn=100, center = true);
            }
        }
}



translate([-pcb_size/2-wall, 0, 0]) rotate([0, 0, 90]) gps_krabicka();
gps_holder();
