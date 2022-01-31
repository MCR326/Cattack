// this spawns new enemies once all the current ones have died,
// and if the player has clicked on the next wave button,
// adding another enemy to the spawn amount and increading the health and level of each enemy every round
if global.playerhp >= 1 and global.pressWave == 1 {
	global.spawn_count = 0;
	global.spawn_amount++;
	global.level++;
	global.hp += 10;
	global.spd += 0.1;
	global.spawn_rate -= 2.5;
	alarm[0] = global.spawn_rate
	if global.pressSpeed == 1 {
	global.spd += 0.2
}
	global.pressWave = 0
}

// this code makes it so that once the player health has gotten to 0 or below, no more enemies will spawn 
// and the wave counter stops going up
if global.playerhp <= 0 {
	global.spawn_count = 0
	global.spawn_amount = 0
	global.spawn_rate = 0
	global.level = global.level
}

