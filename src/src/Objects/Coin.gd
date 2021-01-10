extends Area2D

export var score_gained_on_pickup: = 100

onready var anim_player: AnimationPlayer = get_node("AnimationPlayer")

func _on_body_entered(body: Node) -> void:
	pickup()

func pickup() -> void:
	anim_player.play("fade_out")
	PlayerData.score += score_gained_on_pickup
