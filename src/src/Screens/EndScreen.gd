extends Control

onready var score_label: = get_node("Score")
onready var deaths_label: = get_node("Deaths")

func _ready() -> void:
	score_label.text = str(PlayerData.score)
	deaths_label.text = str(PlayerData.deaths)
