/// @description Insert description here
// You can write your code in this editor

if ((holding == "boat") && (validPlace==true))
{
	image_alpha = 0;
	instance_create_layer(x,y,"Instances",obj_boat)
	holding = "empty";
} 