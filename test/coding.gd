extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var np: Player = Player.new(100)
	print(np.health)
	
	np.health = 500
	print(np.health)

	
	
	
