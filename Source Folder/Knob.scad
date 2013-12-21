kWidth = 16;
kHeight = 15;

k2Width = 19;
k2Width2 = 8;
k2Height = 13;

k3Width = 15;
k3Height = 2; 

rotate(a=[0,180,0]) union(){
difference(){
union(){
cylinder(kHeight,kWidth,kWidth);
cylinder(k2Height,k2Width,k2Width2);
}
translate([0,0,0])cylinder(10,5.8,5.8);
//translate([0,0,0])cylinder(k3Height,k3Width,k3Width);
}

//translate([-21.7,0,.12])rotate([40,0,270]) linear_extrude(height //= 1) polygon([[0,0],[-4,7],[0,5],[4,7]], [[0,1,2,3]]);

}


