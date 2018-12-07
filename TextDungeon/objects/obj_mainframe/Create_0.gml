/// @basic global var init and next step
// You can write your code in this 

//enum triggers

enum Sprite{ Chest,Ghost,Spirit,Door,Slime,Skeleton,None }
enum PlayerState{ Alive,Dead }
global.act = 0;
global.floorrng = 0;
global.rng = 0;
global.rnglimit = 10;
global.gamesprite = Sprite.None;
//create ui & next step
if(global.towerfloor == 20){
instance_create_depth(0,0,1,obj_event_tier1);
}
else {
instance_create_depth(32,576,2,obj_text);
}
//check player condition
if(global.playerhp > 0){
global.playerstate = PlayerState.Alive;
}

else{
global.playerstate = PlayerState.Dead;
}
