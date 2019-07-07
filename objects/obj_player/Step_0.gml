/// @description Insert description here
// You can write your code in this editor
 
left = keyboard_check(vk_left);
right = keyboard_check(vk_right);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

i ++;
if( i % 2 == 0 ) exit;
if (i % 3 == 0 ) exit;

if(left) x -= 32 * horspeed;	
if(right) x += 32 * horspeed;
if(up) y -= 32 * horspeed;	
if(down) y += 32 * horspeed;


//rotations
if(up) image_angle = 90;
if(right) image_angle = 0;
if(down) image_angle = 270;
if(left) image_angle = 180;

if(up && right) image_angle = 45;
if(up && left) image_angle = 135;
if(down && right) image_angle = 315;
if(down && left) image_angle = 225;
