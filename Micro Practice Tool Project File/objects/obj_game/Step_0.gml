/// @description Insert description here
// You can write your code in this editor
if global.countApm {
	global.abilityTime++;
}


if global.combo
{
	global.comboTimer--;
}

if global.comboTimer = 0
{
	global.comboTimer = 3*room_speed
	global.combo = false;
	global.comboStreak = 0;
	global.abilityTime = 0
	global.abilitycounter = 0
	global.countApm = false;
}


keyboard_set_map(global.buyHotkey, ord("W"));
keyboard_set_map(global.upgradeHotkey, ord("X"));
keyboard_set_map(global.abilityHotkey, ord(1));
keyboard_set_map(global.sellHotkey, ord("T"));