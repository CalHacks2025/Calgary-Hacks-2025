extends Sprite2D


# Called when the node enters the scene tree for the first time.
	
func _process(delta: float) -> void:
	var parent = get_parent()
	if parent.water_level > 0:
		self.modulate.a8 = 75
	else:
		self.modulate.a8 = 0
