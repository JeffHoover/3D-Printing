difference()
{
////translate([0,0,20.4]) 
    {
difference() 
{
    cube([44,44,133],center=true);
    color("green") 
        cylinder(d=41, h=133, center=true); 

}
    translate([0,0,-64.8])
    color("blue")
        cube([44,44,3.4],center=true);
}

    translate([0,21,0])
        color("red")
            cube([44,22,133],center=true);
}
    translate([0,0,-61.4]) 
    color("deeppink") 
        cylinder(d=41, h=3.4, center=true); 