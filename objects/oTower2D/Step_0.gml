x = mouse_x;
y = mouse_y;

//tints the sprite red if it touches the region object, if not has default sprite colours.
if(place_meeting(x,y,oReg)or place_meeting(x,y,oTowerParent)) col = c_red;
else col = c_white;