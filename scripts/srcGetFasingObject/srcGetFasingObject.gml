// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function srcGetFasingObject(){
var tx = x
var ty = y


switch (face) {
	case "D":
		ty += 16;
		break;
		
		case "R":
		tx += 16;
		break;
		
		case "U":
		ty -= 16;
		break;
		
		case "L":
		tx -= 16;
		break;

  }
  return instance_place(tx, ty,  objInterative);
  
}