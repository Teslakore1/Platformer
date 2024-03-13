extends OptionButton


# Called when the node enters the scene tree for the first time.
func _ready():
	add_items()
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func add_items():
	$".".add_item("2560x1440")
	$".".add_item("1920x1080")
	$".".add_item("1366x768")
	$".".add_item("1280x1024")
	$".".add_item("1440x900")
	$".".add_item("1600x900")
	$".".add_item("1680x1050")
	$".".add_item("1280x800")
	$".".add_item("1024x768")



func _on_item_selected(index):
	pass # Replace with function body.
