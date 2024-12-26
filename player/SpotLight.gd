extends SpotLight

export var lighting = 15

func _input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("Toggle"):
		$".".light_energy = lighting
	else:
		if Input.is_action_just_pressed("toggle"):
			$".".light_energy = 0
