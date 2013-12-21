bLength = 152;
bWidth = 127;
bHeight = 60;

potHoles = 4;
qHole = 3;

sHole = 3;
ledHole = 3;

supCubeWidth = 10;
supCubeHeight = 55;
supHoles = 3.5;
supHolesHeight = 15;



union(){

difference(){
difference(){
cube([bLength,bWidth,bHeight],center = true);
translate([0,0,6])cube([bLength-7,bWidth-7,bHeight],center = true);
}

translate([50,bHeight/3,-40]) cylinder(20,potHoles,potHoles);
translate([-50,bHeight/3,-40]) cylinder(20,potHoles,potHoles);
translate([-30,-25,-40]) cylinder(20,potHoles,potHoles);
translate([30,-25,-40]) cylinder(20,potHoles,potHoles);
//translate([50,-50,-40]) cylinder(20,qHole,qHole);
translate([-10,20,-40]) cylinder(20,sHole,sHole);
translate([10,20,-40]) cylinder(20,ledHole,ledHole);
}



difference(){

union(){
translate([-73,50,-25])cube([supCubeWidth,supCubeWidth,supCubeHeight]);
translate([63,50,-25])cube([supCubeWidth,supCubeWidth,supCubeHeight]);
translate([63,-60,-25])cube([supCubeWidth,supCubeWidth,supCubeHeight]);
translate([-73,-60,-25])cube([supCubeWidth,supCubeWidth,supCubeHeight]);

}

union(){
translate([-68,56,23])cylinder(supHolesHeight,supHoles,supHoles);
translate([69,56,23])cylinder(supHolesHeight,supHoles,supHoles);
translate([-68,-56,23])cylinder(supHolesHeight,supHoles,supHoles);
translate([69,-56,23])cylinder(supHolesHeight,supHoles,supHoles);
}



}

}













