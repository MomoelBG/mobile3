extends Control

onready var pause = $"."
onready var settings = $settings



func _on_continue_pressed():
	pause.visible = false
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	get_tree().paused = false

func _on_quit_pressed():
	get_tree().quit()


func _on_settings_pressed():
	settings.visible = true
