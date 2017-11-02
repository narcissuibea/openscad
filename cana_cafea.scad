 
 $fn=150;
 
 color([1,0,0])
cana(height=160,diametru=110);





module maner_cana();
{
color([0,0,0])
    rotate([90,0,0])
    translate([60,80,-10])
    {
    difference()
    {
       scale([1,1.5,1])
        cylinder(20,50,50);
        translate([-5,0,-5])
        scale([1,1.5,1])
        cylinder(40,45,45);
        translate([-70,-80,-5])
        cube([60,160,30]);    
        
    }
  }
}   

module cana(height,diametru)
{
    difference(){
    cylinder(160, 50,55);
    translate([0,0,10])
    cylinder(height, 50,50);
}
}
