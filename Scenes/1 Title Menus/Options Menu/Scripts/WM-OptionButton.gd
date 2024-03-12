extends OptionButton


# Called when the node enters the scene tree for the first time.
func _ready():
	$".".add_item("Fullscreen")
	$".".add_item("Windowed")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

