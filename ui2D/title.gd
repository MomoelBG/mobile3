extends Control

onready var settings = $settings
onready var text_button = $"text+button"


func _on_Button_pressed():
		get_tree().change_scene("res://levels/game.tscn")


func _on_Button5_pressed():
	get_tree().quit()


func _on_Button2_pressed():
	settings.visible = true

