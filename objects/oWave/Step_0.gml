if global.pressWave == 0 and (mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y, id) and instance_number(oEnemy) <= 0)
{
	global.pressWave = 1
}