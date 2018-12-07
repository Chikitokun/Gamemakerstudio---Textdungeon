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
global.chance2 = 6;
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


else if (global.floorrng == FloorEvents.Bomb){
//event
global.line1 = "1.Find the located smell."; //chance - 100%
global.line2 = "2.Run!"; //chance - 50% 50%
global.line3 = "3.Throw a rock to check for traps."; //chance - 100% -1hp
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 0;
global.chance2 = 5;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


else if (global.floorrng == FloorEvents.MimicChestTrap){
//event
global.line1 = "1.Dont open the chest."; //chance - 100%
global.line2 = "2.Inspect the chest"; //chance - 100% -1hp
global.line3 = "3.Open the chest."; //chance - 100% -1hp
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 0;
global.chance2 = 0;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


else if (global.floorrng == FloorEvents.PoisonDartTrap){
//event
global.line1 = "1.Dodge the dart."; //chance - 50% 50%
global.line2 = "2.Hide behind cover"; //chance - 100%
global.line3 = "3.Find something to block the dart."; //chance - 30% 70%
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 5;
global.chance2 = 0;
global.chance3 = 7;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


else if (global.floorrng == FloorEvents.Sarcophagus){
//event
global.line1 = "1.Open the Sarcophagus."; //chance - 100%
global.line2 = "2.Ignore the Sarcophagus"; //chance - 100%
global.line3 = "3.Punch the Sarcophagus."; //chance - 100% -1hp
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 0;
global.chance2 = 0;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


else if (global.floorrng == FloorEvents.ThePuzzleDoor){
//event
global.line1 = "1.Try answering randomly"; //chance - 60% 30%
global.line2 = "2.Ignore and open the door"; //chance - 100% -1hp
global.line3 = "3.Break the door."; //chance - 100% -1hp
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 3;
global.chance2 = 0;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


else if (global.floorrng == FloorEvents.GuillotineCorridor){
//event
global.line1 = "1.Run as fast as you can."; //chance - 100% -1hp
global.line2 = "2.Run and dodge"; //chance - 50% 50%
global.line3 = "3.Walk slowly and carefully."; //chance - 100% 
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 0;
global.chance2 = 5;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


else if (global.floorrng == FloorEvents.TheFireTrap){
//event
global.line1 = "1.Dodge the fire."; //chance - 40% 60%
global.line2 = "2.Stay low and move slowly"; //chance - 100%
global.line3 = "3.Find an object."; //chance - 50% 50%
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 6;
global.chance2 = 0;
global.chance3 = 5;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}


else if (global.floorrng == FloorEvents.ThePoisonSmoke){
//event
global.line1 = "1.Find something to cover your nose."; //chance - 60% 40%
global.line2 = "2.Inhale the smoke."; //chance - 100% -2hp
global.line3 = "3.Rush your way up."; //chance - 100%
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 4;
global.chance2 = 0;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}

else if (global.floorrng == FloorEvents.TheSpikeTrap){
//event
global.line1 = "1.Jump over the spikes."; //chance - 50% 50%
global.line2 = "2.Try throwing a rock"; //chance - 100%
global.line3 = "3.Find a wooden plank."; //chance - 30% 70%
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 5;
global.chance2 = 0;
global.chance3 = 7;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}

else if (global.floorrng == FloorEvents.TheRiddleMaster){
//event
global.line1 = "1.Play with him and take it easy."; //chance - 40% 60%
global.line2 = "2.Stay Quiet."; //chance - 100% -1hp
global.line3 = "3.Play with him seriously."; //chance - 100%
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 6;
global.chance2 = 0;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}

else if (global.floorrng == FloorEvents.ABowlOfApples){
//event
global.line1 = "1.Eat the apple."; //chance - 100%
global.line2 = "2.Take the apple."; //chance - 100%
global.line3 = "3.Throw The Apple."; //chance - 100% 
global.line4 = ""; 
//setchance of fail ( 1 = 10% )
global.chance1 = 0;
global.chance2 = 0;
global.chance3 = 0;
//etc
instance_create_depth(149,800,2,obj_act1);
instance_create_depth(362,800,2,obj_act2);
instance_create_depth(576,800,2,obj_act3);
}
