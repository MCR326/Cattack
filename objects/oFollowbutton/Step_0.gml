variableTimer += 1;
// this code is used to set the value of the variable press to 1 if the follow button is clicked, and if it 
// is clicked then the variable is used in other objects as a checkmark to make sure the button has been pressed.
// the timer is used to make sure that the button can not be pressed repeatedly.
if global.press == 0 and (variableTimer > 100 and mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y, id))
	{global.press = 1
	variableTimer = 0}
// this code is the same as the previous but if the button has already been pressed then it sets the value
// of press to 0.
if (variableTimer > 100 and global.press == 1 and (mouse_check_button_pressed(mb_left) and position_meeting(mouse_x,mouse_y, id)))
	{global.press = 0
	variableTimer = 0}

