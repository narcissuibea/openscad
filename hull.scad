module placa_snowboard(grosime,raza,lungime)
{
cylinder(h=grosime,r=raza);

    x=20;

    translate([lungime-2*raza,0,0]) cylinder(h=grosime,r=raza);
    translate([0,-raza,0])cube([lungime-2*raza,2*raza,grosime]);
}

module placa_snowboard_2(grosime,raza,lungime)
{
    hull(){
        
    cylinder(h=grosime,r=raza);

    x=20;
    translate([lungime-2*raza,0,0]) cylinder(h=grosime,r=raza);
    }   
}
//_____________________________
module placa_podium(grosime,raza,lungime)
{
    hull(){
        
    cylinder(h=grosime,r=raza);

    translate([(lungime-raza)/2,lungime-2*raza,0])cylinder(h=3*grosime,r=raza);
    translate([lungime-2*raza,0,0]) cylinder(h=2*grosime,r=raza);
    }   
}
//_____________________________
//placa_snowboard_2(grosime=10,raza=20,lungime=100);
placa_podium(grosime=10,raza=20,lungime=100);








