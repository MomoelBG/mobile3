extends Node

onready var game = $"."
onready var pause = $Pause
onready var player = $Player

func _process(delta):
	if Input.is_action_just_pressed("pause"):
		get_tree().paused = !get_tree().paused
		pause.visible = true

func _ready():
	pass

