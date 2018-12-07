/// @progress to obj_action
// You can write your code in this editor
counter++;

if (global.floorrng == FloorEvents.Chest) {
global.line1 = "You found a chest,What will you do?";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.Chest;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.Skeleton) {
global.line1 = "A Skeleton is guarding the path to the next floor.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.Skeleton;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.PitfallTrap) {
global.line1 = "This floor seems empty,what will you do?";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.Bomb) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.MimicChestTrap) {
global.line1 = "It's a chest!.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.Chest;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.PoisonDartTrap) {
global.line1 = "You stepped on a dart trap!";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.Sarcophagus) {
global.line1 = "You found a sarcophagus lying ahead.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.ThePuzzleDoor) {
global.line1 = "Its a talking door,it said 'What's th...'";
global.line2 = "It's broken...";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.Door;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.GuillotineCorridor) {
global.line1 = "Its a long corridor with swinging axe.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.TheFireTrap) {
global.line1 = "You stepped on a fire trap!.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.ThePoisonSmoke) {
global.line1 = "The room is filled with smoke,it smells strange.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.TheSpikeTrap) {
global.line1 = "The floor is not lava,its spikes.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.TheRiddleMaster) {
global.line1 = "A face shaped wall talked to you 'Riddle or pain'.";
global.line2 = "It's a riddle floor.";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

else if (global.floorrng == FloorEvents.ABowlOfApples) {
global.line1 = "In the middle of the room,stands a pedestal.";
global.line2 = "There's a bowl filled with apple in the pedestal";
global.line3 = "";
global.line4 = "";
global.gamesprite = Sprite.None;
instance_create_depth(170,202 ,4,obj_sprite);
}

if (counter == 2){
instance_destroy(self);
instance_create_depth(self.x,self.y,2,obj_action);
}