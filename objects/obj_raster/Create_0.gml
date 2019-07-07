/// @description Insert description here
// You can write your code in this editor


xSize = room_width / 32;
ySize = room_height / 32;

//Spawns background
for(var ix = 0; ix < xSize; ix++){
	for(var iy = 0; iy < ySize; iy++){
		instance_create_layer(ix * 32 + 16, iy * 32 + 16, "raster", obj_raster_tile);
		
	}
	
}
