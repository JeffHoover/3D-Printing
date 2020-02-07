////difference() {
////color("red")
////    cylinder(h=16, d=100, $fn=360);
////color("blue")
////    cylinder(h=16, d=95, $fn=360);
////}
//
//translate([0,100,0]){
//color("white")
//    cylinder(h=12, d=100, $fn=360);
//color("red")
//linear_extrude(height=16)
//    text ("DEALER", halign="center", valign="center", size=15);
//    
//}

//color("white")
//    rotate_extrude($fn=360)
    difference() {
        square([50,12]);
        square([8,8]);
    }
//color("red")
//linear_extrude(height=16)
//    text ("DEALER", halign="center", valign="center", size=15);