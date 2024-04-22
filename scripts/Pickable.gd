extends Interactable

var picked = false

func interact():
	picked = true
	self.queue_free()
