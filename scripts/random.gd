extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	var Quotes: Array[String] = ["Do not shun death in the Way", "Have no luxury in your house", "Never be jealous of others, good or bad"]
	get_node("/root/Control/Label").set_text(Quotes.pick_random())
	


func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://scenes/all_quotes.tscn")
