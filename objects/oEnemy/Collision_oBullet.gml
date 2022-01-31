//when the bullet collides with the enemy, enemies take 20 damage
hp -= 15;

//when the bullet object collides with the enemy, it gets destroyed
with(other) instance_destroy();