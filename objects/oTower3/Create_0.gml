//the radius of the range of the tower.
range = 200; 

//makes it shoot 2 bullets a second
fire_rate = room_speed /2;

shooting = false;

// object to shoot, which is the enemy object, is set to noone by default
// it will switch to shooting if an enemy enters its range
objectToShoot = noone;