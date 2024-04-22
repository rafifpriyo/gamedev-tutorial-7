extends Control


onready var label = $CenterContainer/Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.label.text = 'Collectible Count: ' + str(Collectible.num_collectible)
