/// @Action option and chances
// You can write your code in this editor
if (global.floorrng == FloorEvents.Chest){
//event
global.line1 = "1.Break the chest."; //chance - 90% nothing,10% +1HP
global.line2 = "2.Open the chest."; //chance - 60% -1HP,40% +1HP
global.line3 = "3.Leave the chest."; //chance
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 9;
global.chance2 = 4;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}

else if (global.floorrng == FloorEvents.Skeleton){
//event
global.line1 = "1.Strike his head with your sword hilt."; //chance - 100% win
global.line2 = "2.Bash his head with your sword."; //chance - 60% -1HP,40% +1HP
global.line3 = "3.Slash his body"; //chance - 100% -1hp
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 0;
global.chance2 = 4;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


else if (global.floorrng == FloorEvents.PitfallTrap){
//event
global.line1 = "1.Move carefully."; //chance - 60% ,40% -1HP
global.line2 = "2.Run!"; //chance - 50% 50%
global.line3 = "3.Walk normally."; //chance - 100% -1hp
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 4;
global.chance2 = 5;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


