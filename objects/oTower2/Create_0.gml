//the radius of the range of the tower.
range = 50; 

//makes it shoot 6 bullets a second
fire_rate = room_speed / 6;

shooting = false;

// object to shoot, which is the enemy object, is set to noone by default
// it will switch to shooting if an enemy enters its range
objectToShoot = noone;

//debounce = false;