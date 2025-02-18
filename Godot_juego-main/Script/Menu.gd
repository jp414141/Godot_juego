extends Node2D



func _on_boton_jugar_pressed():
	get_tree().change_scene_to_file("res://Escenas/Juego.tscn")


func _on_boton_controles_pressed():
	get_tree().change_scene_to_file("res://Escenas/Controles.tscn")



func _on_boton_creditos_pressed():
	get_tree().change_scene_to_file("res://Escenas/Creditos.tscn")
