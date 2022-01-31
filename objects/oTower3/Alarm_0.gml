// alarm 0 is the actual shooting function
if global.press == 1 {
	var bullet = instance_create_depth(x,y,-9,oBullet);
	
	bullet.speed = 10;
	if global.pressSpeed == 1 
	{
	bullet.speed = 20
	}
	bullet.direction = point_direction(x,y,mouse_x,mouse_y);
	
	bullet.image_angle = -90 + point_direction(x,y,mouse_x,mouse_y);
	
	alarm[0] = fire_rate;
}

else{
	if(instance_exists(objectToShoot)) and global.press == 0{
		var bullet = instance_create_depth(x,y,-9,oBullet);
	
		//sets the speed and direction of the bullets
		bullet.speed = 10;
		if global.pressSpeed == 1 
		{
		bullet.speed = 20
		}
		bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	
		// makes the bullets and the tower face the correct direction when shooting at an enemy. 
		bullet.image_angle = -90 + point_direction(x,y,objectToShoot.x,objectToShoot.y);
		image_angle = -90 + point_direction(x,y,objectToShoot.x,objectToShoot.y);
		alarm[0] = fire_rate;
	
	}

	else {
		shooting = false;

	}
}