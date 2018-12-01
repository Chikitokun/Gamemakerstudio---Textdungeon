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