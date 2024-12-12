extends Node2D

@onready var player: CharacterBody2D = $Player

# Called when the node enters the scene tree for the first time.
func teleport_player(x: int, y: int):
	print("z")
	player.global_position.x = x
	player.global_position.y = y
