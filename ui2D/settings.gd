extends Control

onready var settings: Control = $"."
onready var audio = $audio
onready var resolution = $resolution
onready var control = $control
onready var keys = $keys
onready var option_button = $resolution/OptionButton as OptionButton



func _on_Button_pressed():
	settings.visible = false


func _on_audio_pressed():
	audio.visible = true
	resolution.visible = false
	control.visible = false
	keys.visible = false


func _on_Button2_pressed():
	audio.visible = false
	resolution.visible = true
	control.visible = false
	keys.visible = false


func _on_Button3_pressed():
	audio.visible = false
	resolution.visible = false
	control.visible = true
	keys.visible = false


func _on_Button4_pressed():
	audio.visible = false
	resolution.visible = false
	control.visible = false
	keys.visible = true


func _on_OptionButton_pressed():
	OS.window_fullscreen = !OS.window_fullscreen


func _on_OptionButton3_pressed():
	OS.window_borderless = !OS.window_borderless


























