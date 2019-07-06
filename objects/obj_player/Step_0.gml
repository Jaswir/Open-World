/// @description Insert description here
// You can write your code in this editor


key_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
key_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
key_up = keyboard_check(ord("W")) || keyboard_check(vk_up);
key_down = keyboard_check(ord("S")) || keyboard_check(vk_down);

if(key_left){
	
	x -= horspeed;	
	image_angle = 180;
}

if(key_right){

	x += horspeed;
	image_angle = 0;
}

if(key_up){
	
	y -= horspeed;	
	image_angle = 90;
}

if(key_down){

	y += horspeed;
	image_angle = 270;
}

