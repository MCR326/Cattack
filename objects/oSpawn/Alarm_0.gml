// this if statement states how many enemies to spawn, as each enemy it spawns, it ups spawn count by one till it
// reaches 5 enemies spawned, then it doesn't spawn anymore enemies.
if(global.spawn_count < global.spawn_amount){
	instance_create_depth(x,y,-1,oEnemy);
	global.spawn_count++
	alarm[0] = global.spawn_rate;
}
