/// @description Insert description here
// You can write your code in this editor


camera = view_camera[0];
var xAntiShake = camera_get_view_x(camera);
var yAntiShake = camera_get_view_y(camera);
draw_sprite_ext(sprite_index, image_index,
x + xAntiShake, y + yAntiShake, image_xscale, image_yscale,
0, c_white, 1);

