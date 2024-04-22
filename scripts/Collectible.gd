extends Node

export var num_collectible = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func pick_up():
	self.num_collectible += 1
	
func reset_collectible():
	self.num_collectible = 0
