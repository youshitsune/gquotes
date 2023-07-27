extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	var Quotes: Array[String] = ["Do not shun death in the Way - Miyamoto Musashi", "Have no luxury in your house - Miyamoto Musashi", "Never be jealous of others, good or bad - Miyamoto Musashi", "Men get arrested, dogs get put down - Rorschach, 'Watchmen'", "The streets are extended gutters and the gutters are full of blood and when the drains finally scab over, all the vermin will drown. - Rorschach, 'Watchmen'", "Do not seek pleasure for its own sake - Miyamoto Musashi", "What, So Everyone’s Supposed To Sleep Every Single Night Now? - Rick Sanchez", "I Invent, Transform, Create, And Destroy For A Living. - Rick Sanchez", "Sometimes Science Is More Art Than Science. - Rick Sanchez", "Weddings Are Basically Funerals With Cake. - Rick Sanchez", "To live is to risk it all; otherwise you’re just an inert chunk of randomly assembled molecules drifting wherever the universe blows you. - Rick Sanchez", "No. Not even in the face of Armageddon. Never compromise. - Rorschach, 'Watchmen'"]
	set_text("\n\n".join(Quotes))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	pass # Replace with function body.
