// If the player health goes to 0 or below then it makes the game overobject visible
if global.playerhp <= 0 {
	oGameOver.visible = 1
	
}

else {
	oGameOver.visible = 0
}


//object_set_visible(oGameOver, false);