
cana(height=120,diameter=90);
translate([160/2-5,100,100])
rotate([90,0,0])
maner_cana();









module maner_cana();
{
    translate([10,0,0])
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

module cana(height,diameter)
{
    difference(){
    cylinder(height, diameter/2,diameter/2);
    translate([0,0,5])
    cylinder(height, diameter/2-5,diameter/2-5);
}
}
