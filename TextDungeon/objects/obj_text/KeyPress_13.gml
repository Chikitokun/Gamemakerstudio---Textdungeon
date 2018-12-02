/// @progress to obj_action
// You can write your code in this editor
global.floorrng = choose(FloorEvents.Chest,FloorEvents.Skeleton,FloorEvents.PitfallTrap,FloorEvents.Bomb);
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

else if (global.floorrng == FloorEvents.Bomb) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.MimicChestTrap) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.PoisonDartTrap) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.Sarcophagus) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.ThePuzzleDoor) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.Sarcophagus) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.GuillotineCorridor) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.TheFireTrap) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.ThePoisonSmoke) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.TheSpikeTrap) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.TheRiddleMaster) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

else if (global.floorrng == FloorEvents.ABowlOfApples) {
global.line1 = "It smell like sulfur.";
global.line2 = "";
global.line3 = "";
global.line4 = "";
}

if (counter == 2){
instance_destroy(self);
instance_create_depth(self.x,self.y,2,obj_action);
}