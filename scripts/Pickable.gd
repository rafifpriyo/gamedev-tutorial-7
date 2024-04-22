extends Interactable

var picked = false

func interact():
	picked = true
	Collectible.pick_up()
	self.queue_free()
