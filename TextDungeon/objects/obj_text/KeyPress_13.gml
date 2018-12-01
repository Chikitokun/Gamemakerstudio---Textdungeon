/// @progress to obj_action
// You can write your code in this editor
global.floorrng = choose(FloorEvents.Chest,FloorEvents.Skeleton,FloorEvents.PitfallTrap);
counter++;

if (global.floorrng == FloorEvents.Chest) {
global.line1 = "You found a chest,What will you do?";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.Skeleton) {
global.line1 = "A Skeleton is guarding the path to the next floor.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.PitfallTrap) {
global.line1 = "This floor seems empty,what will you do?";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

if (counter == 2){
instance_destroy(self);
instance_create_depth(self.x,self.y,2,obj_action);
}