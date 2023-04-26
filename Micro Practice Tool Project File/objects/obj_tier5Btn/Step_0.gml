/// @description Insert description here
// You can write your code in this editor
if global.tiermax == 5 {
	image_blend = make_color_hsv(0,0,180)
}
else if !(mouse_check_button(mb_left))
{
	image_blend = make_color_hsv(0,0,255)
}