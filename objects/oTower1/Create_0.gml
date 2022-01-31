//the radius of the range of the tower.
range = 100; 

//makes it shoot 3 bullets a second or 6 bullets at double speed.
fire_rate = room_speed / 3;

shooting = false;

// object to shoot, which is the enemy object, is set to noone by default
// it will switch to shooting if an enemy enters its range
objectToShoot = noone;