/// @basic global var init and next step
// You can write your code in this editor
global.act = 0;
global.floorrng = 0;
global.rng = 0;
global.rnglimit = 10;
//playerstate
enum PlayerState{ Alive,Dead }
//create ui & next step
instance_create_depth(32,576,2,obj_text);
//check player condition
if(global.playerhp > 0){
global.playerstate = PlayerState.Alive;
}

else{
global.playerstate = PlayerState.Dead;
}
