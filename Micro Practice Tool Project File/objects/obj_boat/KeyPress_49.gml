/// @description Insert description here
// You can write your code in this editor
if ((tier>3) && (used == false)) 
{
	audio_play_sound(snd_boatpull, 0, false);
	used = true;
	global.countApm = true;
	global.abilitycounter++;
	global.comboStreak++;
	global.comboTimer = 3*room_speed
	if !global.combo {
		global.combo = true;
	}
}