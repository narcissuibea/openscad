
cana(height=120,diametru=90);
translate([120,10,80,])
rotate([90,0,0])
maner_cana();




module maner_cana();
{
    rotate([90,0,0])
    translate([50,60,-10])
    {
    difference()
    {
       scale([1,1.5,1])
        cylinder(20,50,50);
        translate([-5,0,-5])
        scale([1,1.5,1])
        cylinder(30,45,45);
        translate([-70,-80,-5])
        cube([60,160,30]);    
        
    }
  }
}   

module cana(height,diametru)
{
    difference(){
    cylinder(120, diametru/2,diametru/2);
    translate([0,0,10])
    cylinder(height, diametru/2-5,diametru/2-5);
}
}
