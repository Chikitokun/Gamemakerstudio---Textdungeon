/// @description Results of action
// You can write your code in this editor


//init rng
global.rng = irandom_range(1,10);


//tempelate
/*result of floorevent ???

if(global.floorrng ==  && global.act = ){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}
*/


//result of floorevent chest ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.Chest && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You broke the chest,and its content."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You obtained a healing potion!"; 
            global.line2 = "+1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp++;
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.Chest && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "It's filled with a trap!"; 
            global.line2 = "-1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You obtained a healing potion!"; 
            global.line2 = "+1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp++;
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.Chest && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You left the chest and head to the next floor."; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

//result of floor event skeleton ---------------------------------------------------------------------------------------

else if(global.floorrng == FloorEvents.Skeleton && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You bashed his skull,and killed him."; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.Skeleton && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You missed!"; 
            global.line2 = "-1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You bashed him,it hits!"; 
            global.line2 = "+1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp++;
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.Skeleton && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "He didnt even stagger,you got slashed"; 
        global.line2 = "-2 HP"; 
        global.line3 = "You hit his skull in a point blank range,he died."; 
        global.line4 = ""; 
        global.playerhp -= 2;
    }
}

// floor event pitfall trap ---------------------------------------------------------------------------------------

if(global.floorrng == FloorEvents.PitfallTrap && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You moved carefully,but failed to react to a trap!"; 
            global.line2 = "-1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You moved carefully as a trap triggered near where you stand."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.PitfallTrap && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You ran and fell into a trap!"; 
            global.line2 = "-1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You ran as fast as possible!"; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.PitfallTrap && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You walked normally,like a retard and fell into a trap!"; 
        global.line2 = "-1 HP"; 
        global.line3 = ""; 
        global.line4 = ""; 
        global.playerhp--;
    }
}


//result of floorevent Bomb ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.Bomb && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You search the source of the smell"; 
            global.line2 = "You found the bomb and disarm it"; 
            global.line3 = ""; 
            global.line4 = ""; 
            global.playerhp++;
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.Bomb && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You run as fast as you can"; 
            global.line2 = "The bomb explode behind you"; 
            global.line3 = "-2hp"; 
            global.line4 = ""; 
            global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You run as fast as you can"; 
            global.line2 = "You hear the explosion"; 
            global.line3 = "Way far behind you"; 
            global.line4 = "You survive the explosion"; 
            global.playerhp++;
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.Bomb && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You threw a rock."; 
        global.line2 = "The Bomb explode"; 
        global.line3 = "What could you expect?"; 
        global.line4 = "-2hp"; 
    }
}



//result of floorevent MimicChestTrap ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.MimicChestTrap && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You ignore the chest"; 
        global.line2 = "And move on"; 
        global.line3 = "to the next floor"; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.MimicChestTrap && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = " "; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = "As you move closer,the chest suddenly opens"; 
            global.line2 = "It's a mimic!and it bit you,you escaped his"; 
            global.line3 = "Grasp and killed it."; 
            global.line4 = "-1 HP";  
            global.playerhp--;
    }
}

else if(global.floorrng == FloorEvents.MimicChestTrap && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You opened the chest,it's a mimic!it bit you!"; 
        global.line2 = "You hit him with your knee repetitively and killed it."; 
        global.line3 = "-1 HP"; 
        global.line4 = ""; 
		global.playerhp--;
    }
}

//result of floorevent poisondartrap ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.PoisonDartTrap && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "The dart hits you!You failed to avoid it!"; 
            global.line2 = "-1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You avoided the dart successfully."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.PoisonDartTrap && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = " "; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = "You hid behind a pillar."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = "";  
    }
}

else if(global.floorrng == FloorEvents.PoisonDartTrap && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You can't find anything useful,the dart hits you!"; 
            global.line2 = "-1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You blocked the dart with a wood plank you found!"; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

//result of floorevent sarcophagus ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.Sarcophagus && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You opened the sarcophagus,there's nothing inside."; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.Sarcophagus && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = " "; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = "You ignored the sarcophagus and proceed to the"; 
            global.line2 = "Next floor."; 
            global.line3 = ""; 
            global.line4 = "";  
    }
}

else if(global.floorrng == FloorEvents.Sarcophagus && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You punched the sarcophagus,hurting your own fist."; 
        global.line2 = "-1 HP"; 
        global.line3 = ""; 
        global.line4 = "";
		global.playerhp--;
    }
}

//result of floorevent puzzle door ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.ThePuzzleDoor && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You failed the puzzle,an arrow hits you."; 
            global.line2 = "-1 HP"; 
            global.line3 = ""; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You failed the puzzle,an arrow was shot at your"; 
            global.line2 = "Direction,but you dodged it."; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.ThePuzzleDoor && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = " "; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = "You ignored the puzzle and tried opening the"; 
            global.line2 = "Door,only to get hit with an arrow."; 
            global.line3 = "-1 HP"; 
            global.line4 = "";  
			global.playerhp--;
    }
}

else if(global.floorrng == FloorEvents.ThePuzzleDoor && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You tried breaking the door,until an arrow hits your leg."; 
        global.line2 = "-1 HP"; 
        global.line3 = ""; 
        global.line4 = "";
		global.playerhp--;
    }
}

//result of floorevent guillotine corridor ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.GuillotineCorridor && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You run faster than the wind,no shit sherlock"; 
        global.line2 = "But still your arm got a flesh wound from one of the blades"; 
        global.line3 = "-1 HP"; 
        global.line4 = ""; 
		global.playerhp--;
    }
}

else if(global.floorrng == FloorEvents.GuillotineCorridor && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You ran while dodging,testing your agility"; 
            global.line2 = "and perception to its limit."; 
            global.line3 = "Maybe its just bad luck but a blade grazed you."; 
            global.line4 = "-1 HP";
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You ran and dodge at the same time,skillfully"; 
            global.line2 = "Dodging each of the blades."; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = "";  
    }
}

else if(global.floorrng == FloorEvents.GuillotineCorridor && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You moved slowly... and carefully."; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = "";
    }
}

//result of floorevent fire trap ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.TheFireTrap && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You dodged the fire,but it burned a bit of your"; 
            global.line2 = "Clothes,hurting your body a bit."; 
            global.line3 = "-1 HP"; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You dodged right before the fire could hit you."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.TheFireTrap && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = "";
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = "You crawled under the fire,slowly."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = "";  
    }
}

else if(global.floorrng == FloorEvents.TheFireTrap && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You found a pillar and hid behind it,but the fire"; 
            global.line2 = "Grazed your clothes,you took out the fire with your"; 
            global.line3 = "Hands,hurting your hands in the process."; 
            global.line4 = "-1 HP"; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You hid behind the pillar,fitting your body"; 
            global.line2 = "Proportionally."; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = "";
    }
}

//result of floorevent thepoisonsmoke ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.ThePoisonSmoke && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You found a thin cloth to cover your nose."; 
            global.line2 = "A bit of the poison hurt your lungs instantly."; 
            global.line3 = "-1 HP"; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You found a proper cloth to cover your nose."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.ThePoisonSmoke && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = "";
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = "You inhaled the entire smoke like a madman."; 
            global.line2 = "You feel high and pain in your lungs."; 
            global.line3 = "-2 HP"; 
            global.line4 = "";  
			global.playerhp -= 2;
    }
}

else if(global.floorrng == FloorEvents.ThePoisonSmoke && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You ran upstairs."; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = "";
    }
}

//result of floorevent riddelmaster---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.TheRiddleMaster && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = "You played with him."; 
            global.line2 = "You failed the riddle,you got hit with a dart."; 
            global.line3 = "-1 HP"; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = "You won the riddle."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = ""; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = ""; 
    }
}

else if(global.floorrng == FloorEvents.TheRiddleMaster && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = "";
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = "You stay silent,until a dart hit your arm"; 
            global.line2 = "-1 HP"; 
            global.line3 = ""; 
            global.line4 = "";  
			global.playerhp--;
    }
}

else if(global.floorrng == FloorEvents.TheRiddleMaster && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You use your wits end,and won the riddle."; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = "";
    }
}

//result of floorevent A bowl of aple ---------------------------------------------------------------------------------------
 
if(global.floorrng == FloorEvents.ABowlOfApples && global.act = 1){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
			global.playerhp--;
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You ate an apple,it tasted good."; 
        global.line2 = "+1 HP"; 
        global.line3 = ""; 
        global.line4 = ""; 
		global.playerhp++;
    }
}

else if(global.floorrng == FloorEvents.ABowlOfApples && global.act = 2){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = "";
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
	        global.line1 = "You took an apple,nothing happened."; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = "";  
    }
}

else if(global.floorrng == FloorEvents.ABowlOfApples && global.act = 3){
//setchance 
global.rnglimit -= global.chance1;
    //check if event had chance
    if (global.rnglimit != 10){
        //badevent *skip if no chance
        if(global.rng >= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
        //goodevent *skip if no chance
        if(global.rng <= global.rnglimit){
            global.line1 = ""; 
            global.line2 = ""; 
            global.line3 = ""; 
            global.line4 = ""; 
        }
    }
    //if event have no chance,fill here *skip if have chance
    else{    
        global.line1 = "You threw an apple.Nothing happened."; 
        global.line2 = ""; 
        global.line3 = ""; 
        global.line4 = "";
    }
}