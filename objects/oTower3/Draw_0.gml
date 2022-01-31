if global.press == 0 {
	draw_self();
	if(mouseOver(x,y,sprite_width,sprite_height))
		//draws a circle around itself using the value of the range as its radius
		draw_circle(x,y,range,true);


	// en takes on the id of the nearest enemy the tower can find 
	var en = instance_nearest(x,y,oEnemy);

	//if en has a value, in other words there is an enemy in range, then it does this
	if (en != noone){
		if(point_distance(x,y,en.x,en.y) <= range+15){
		
			if(!shooting){
				if alarm[0] < 0{
					alarm[0] = fire_rate
					shooting = true
				}
			}
		
			objectToShoot = en;
			//draws a line from the x and y position of the tower to the x and y position of the enemy
		
			if(mouseOver(x,y,sprite_width,sprite_height))
				draw_line(x,y,en.x,en.y)
		}
		// this is for when there is no enemy in range to shoot, they stop shooting.
		else{
			shooting = false;
			objectToShoot = noone;
		}
	}

}

else {
	draw_self()
	if alarm[0] < 0{
		alarm[0] = fire_rate
		shooting = true
	}
}