tool
extends Button


export(String, FILE) var next_scene_path: = ""

func _on_button_up() -> void:
	PlayerData.score = 0
	PlayerData.deaths = 0
	get_tree().paused = false
	get_tree().change_scene(next_scene_path)

func _get_configuration_warning() -> String:
	return "Next scene path is empty." if next_scene_path == "" else ""
