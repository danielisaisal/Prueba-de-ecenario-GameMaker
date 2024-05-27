var der = keyboard_check(ord("D"));
var izq = keyboard_check(ord("A"));
var vel = 6;

if (der && place_free(x+35, y)){
	x += vel;
	sprite_index = spr_fantasma_rigth;
}
else if (izq && place_free(x-35, y)){
	x -= vel;
	sprite_index = spr_fantasma_left;
}
