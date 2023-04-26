/// @description Insert description here
// You can write your code in this editor

if global.mode=="rebind" {
	image_alpha = 1
	if rebinding=="none" {
		rebinding="buy"
		keyboard_lastkey = false;
	}
	if rebinding=="buy" {
		if keyboard_lastkey {
			global.buyHotkey = keyboard_lastkey;
			rebinding="upgrade"
			keyboard_lastkey = false;
		}
	} else if rebinding=="upgrade" {
		if keyboard_lastkey {
			global.upgradeHotkey = keyboard_lastkey;
			rebinding="ability"
			keyboard_lastkey = false;
		}
	} else 	if rebinding=="ability" {
		if keyboard_lastkey {
			global.abilityHotkey = keyboard_lastkey;
			rebinding="sell"
			keyboard_lastkey = false;
		}
	} else 	if rebinding=="sell" {
		if keyboard_lastkey {
			global.sellHotkey = keyboard_lastkey;
			rebinding="none"
			global.mode="game"
		}
	}
} else {
	image_alpha = 0
}