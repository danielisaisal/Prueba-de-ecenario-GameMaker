/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(keyboard_check_pressed(ord("E"))){
	respuesta = show_question("Hola xd")
	if(respuesta){
		show_message("Bien")
	}
	else{
		show_message("Que mal")
	}
}
