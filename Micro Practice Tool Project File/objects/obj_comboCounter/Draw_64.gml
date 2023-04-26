/// @description Insert description here
// You can write your code in this editor
textColor = make_color_hsv(0,255-((global.comboTimer/(3*room_speed))*500),255)
draw_set_font(fnt_battles2)
draw_text_color(x,y,global.comboStreak,textColor,textColor,textColor,textColor,1)


draw_rectangle_color(x+50,y - 15,x+50+((global.comboTimer/(3*room_speed))*210),y+50, textColor,textColor,textColor,textColor, false);