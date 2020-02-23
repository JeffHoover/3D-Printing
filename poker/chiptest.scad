tower=140;
difference()
{

difference() 
{
    cube([44,44,tower],center=true);
    color("green") 
        cylinder(d=41, h=tower, center=true); 

}
    translate([0,0,-71.8])
    color("blue")
        cube([44,44,3.4],center=true);


    translate([0,21,0])
        color("red")
            cube([44,22,tower],center=true);
}
    translate([0,0,-68.4]) 
    color("deeppink") 
        cylinder(d=41, h=3.4, center=true); 