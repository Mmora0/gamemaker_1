/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
Script1()
if (right){
	x = x+spd;
	sprite_index = player_caminando;
	image_xscale = 2;
}
else if (left){
	x = x-spd;
	sprite_index = player_caminando;
	image_xscale = -2;
}
else if (up){
	y = y-spd;
	sprite_index = player_caminando;
}
else if (down){
	y = y+spd;
	sprite_index = player_caminando;
}
else {
	sprite_index = player_parao;
}

if (derecha){
	x = x+spd;
	sprite_index = player_caminando;
	image_xscale = 2;
}
else if (izquierda){
	x = x-spd;
	sprite_index = player_caminando;
	image_xscale = -2;
}
else if (arriba){
	y = y-spd;
	sprite_index = player_caminando;
}
else if (abajo ){
	y = y+spd;
	sprite_index = player_caminando;
}