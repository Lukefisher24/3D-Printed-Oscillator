bLength = 152;
bWidth = 127;
bHeight = 7;

supHoles = 2;
supHolesHeight = 15;

union(){

cube([bLength,bWidth,bHeight],center = true);

translate([-68,56,3])cylinder(supHolesHeight,supHoles,supHoles);
translate([69,56,3])cylinder(supHolesHeight,supHoles,supHoles);
translate([-68,-56,3])cylinder(supHolesHeight,supHoles,supHoles);
translate([69,-56,3])cylinder(supHolesHeight,supHoles,supHoles);

}