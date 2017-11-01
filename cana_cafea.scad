module maner_cana();
{
    translate([10,0,0])
    {
    difference()
    {
       scale([1,1.5,1])
        cylinder(20,50,50);
        translate([0,0,-5])
        scale([1,1.5,1])
        cylinder(30,45,45);
        translate([-70,-80,-5])
        cube([60,160,30]);    
        
    }
        }
}   