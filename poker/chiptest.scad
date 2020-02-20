difference()
{
translate([0,0,20.4]) {
difference() 
{
    cube([44,44,34],center=true);
    color("green") 
        cylinder(d=41, h=50, center=true); 

}
    translate([0,0,-18.7])
    color("blue")
        cube([44,44,3.4],center=true);
}

    translate([0,21,19])
        color("red")
            cube([44,22,40],center=true);
}
    translate([0,0,1.7])
    color("deeppink") 
        cylinder(d=41, h=3.4, center=true); 