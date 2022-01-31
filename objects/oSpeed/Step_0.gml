show_debug_message(global.pressSpeed)
// this code is used to press the button to speed up everything in the room by two
variableTimer += 1

if global.pressSpeed == 0 and (variableTimer > 10 and mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y, id))
{
	global.pressSpeed = 1
	variableTimer = 0
}

if global.pressSpeed == 1 and (variableTimer > 10 and mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y, id))
{
	global.pressSpeed = 0 
	variableTimer = 0
}

if global.pressSpeed == 1 
{
	global.spd = 2
}

if global.pressSpeed == 1
{
	global.spawn_rate = 0.5 * room_speed
}