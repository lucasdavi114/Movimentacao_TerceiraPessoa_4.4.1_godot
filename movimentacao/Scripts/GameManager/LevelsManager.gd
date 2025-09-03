class_name LevelsManager extends Node

var proxima_cena_path: String:
	set(valor):
		proxima_cena_path = valor

func transicao():
	var cena: PackedScene = load(proxima_cena_path)
	if cena:
		get_tree().change_scene_to_packed(cena)
