
$fn=200;

module farfurie_ghiveci(inaltime_farfurie, raza_baza_farfurie,     raza_sus_farfurie, raza_buza, inaltime_buza,        grosime_perete)

{
    difference(){
    union(){    
          cylinder(h=inaltime_farfurie, r1=raza_baza_farfurie, r2=raza_sus_farfurie);
         translate([0,0,inaltime_farfurie]) cylinder(h=inaltime_buza, r=raza_buza);     
           }
        translate([0,0,grosime_perete])cylinder(h=inaltime_farfurie+inaltime_buza, r1=raza_baza_farfurie-grosime_perete, r2=      raza_sus_farfurie-grosime_perete);
           

} 
}



module ghiveci_flori(inaltime_ghiveci, raza_baza_ghiveci,     raza_sus_ghiveci, raza_buza, inaltime_buza,        grosime_perete)

{
    difference(){
    union(){    
          cylinder(h=inaltime_ghiveci, r1=raza_baza_ghiveci, r2=raza_sus_ghiveci, $fn=200);
         translate([0,0,inaltime_ghiveci]) cylinder(h=inaltime_buza, r=raza_buza, $fn=100);     
           }
        translate([0,0,grosime_perete])cylinder(h=inaltime_ghiveci+inaltime_buza, r1=raza_baza_ghiveci-grosime_perete, r2=      raza_sus_ghiveci-grosime_perete);
           

} 
}

ghiveci_flori(inaltime_ghiveci=60, raza_baza_ghiveci=25, raza_sus_ghiveci=40, raza_buza=42, inaltime_buza=4,grosime_perete=2);

farfurie_ghiveci(inaltime_farfurie=8, raza_baza_farfurie=30, raza_sus_farfurie=42, raza_buza=42, inaltime_buza=4,grosime_perete=2);