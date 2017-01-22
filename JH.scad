
    theFont = "Microsoft Sans Serif";
    scaleFactor = 22/30;        
    Logo();


module Logo(size=30) {
    union() {
            DualJs(size, "J");
            translate([0,4,0]) {
                linear_extrude(height=size/2, convexity=4)
                    text("H", 
                         size=size*scaleFactor,
                         font=theFont,
                         halign="center",
                         valign="center");
        }
    }
}

module DualJs(size) {
    letter = "J";
    separation = -10.85;
    
    union() {
             // "normal" J
            translate([separation,0,0]) {
                // convexity is needed for correct preview
                // since characters can be highly concave
                linear_extrude(height=size/2, convexity=4)
                    text(letter, 
                         size=size*scaleFactor,
                         font=theFont,
                         halign="center",
                         valign="center");
            }
            
            // "mirrored" J
            rotate([0,180,0])
            translate([separation-0.5,0,(-0.5) * size]) {
                linear_extrude(height=size/2, convexity=4)
                    text(letter, 
                         size=size*scaleFactor,
                         font=theFont,
                         halign="center",
                         valign="center");    
            }
    }
}

