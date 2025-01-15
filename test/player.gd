class_name Player



var health: int = 100:
	get:
		print("Getting")
		return health
	set(value):
		print("Setting")
		health = clamp(value, 0, 100)


func _init(h: int):
	self.health = h

#
#func get_health() -> int:
	#return _health
	#
	#
#func set_health(value: int) -> void:
	#_health = clamp(value, 0, 100)
