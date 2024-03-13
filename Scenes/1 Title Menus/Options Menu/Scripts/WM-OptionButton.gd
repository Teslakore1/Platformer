extends OptionButton


# Called when the node enters the scene tree for the first time.
func _ready():
	add_items()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func add_items():
	$".".add_item("Windowed")
	$".".add_item("Fullscreen")
	

func _on_item_selected(index):
	var current_selected = index
	
	if current_selected == 0:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
	if current_selected == 1:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	

