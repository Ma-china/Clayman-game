// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function calc_movement() 
{
	hmove = right - left;
	vmove = down - up;
	if((hmove != 0) or (vmove != 0)){
		var _dir = point_direction(0,0, hmove, vmove);
	
			hmove = lengthdir_x(walk_spd,_dir);
	
			vmove = lengthdir_y(walk_spd,_dir);
	
		if(sprint == true and global.stamina >= 2){
			x += 1.5 * hmove;
			y += 1.5 * vmove;
			
			global.stamina += -2;
		}
		else
		{
			x += hmove;
					y += vmove;
		}
	}
}
