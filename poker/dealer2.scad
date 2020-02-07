color("white")
    rotate_extrude($fn=360)
    difference() 
    {
        square([50,12]);
        translate([-12,0,0]){
        triangle_points =[[70,0], [0,70], [100,100], [70,0]];
        color("blue")
            polygon(triangle_points);
        }
        
        
        translate([-12,12,0])
        {
        triangle_points =[[70,0], [0,-70], [100,-100], [70,0]];
        color("blue")
            polygon(triangle_points);
        }
    }
    
    color("red")
    translate([0,0,1])
        linear_extrude(height=13)
            text ("DEALER", halign="center", valign="center", size=15);