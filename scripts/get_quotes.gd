extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	var Quotes: Array[String] = ["Do not shun death in the Way", "Have no luxury in your house", "Never be jealous of others, good or bad"]
	set_text("\n\n".join(Quotes))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	pass # Replace with function body.
