x = mouse_x;
y = mouse_y;

// could not get this to work so that the radius is shown while you are dragging it around the screen.
//range = 100;
//draw_self()
//draw_circle(mouse_x,mouse_y,range,true);

//tints the sprite red if it touches the region object, if not has default sprite colours.
//place meeting is used to check if there is a collision between two objects in the room.
if(place_meeting(x,y,oReg) or place_meeting(x,y,oTowerParent)) col = c_red;
else col = c_white;