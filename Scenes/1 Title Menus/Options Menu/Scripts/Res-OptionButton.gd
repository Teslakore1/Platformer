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
	var current_selected = index
	
	if current_selected == 0:
		DisplayServer.window_set_size(Vector2(2560,1440))
	if current_selected == 1:
		DisplayServer.window_set_size(Vector2(1920,1080))
	if current_selected == 2:
		DisplayServer.window_set_size(Vector2(1366,768))
	if current_selected == 3:
		DisplayServer.window_set_size(Vector2(1280,1024))
	if current_selected == 4:
		DisplayServer.window_set_size(Vector2(1440,900))
	if current_selected == 5:
		DisplayServer.window_set_size(Vector2(1600,900))
	if current_selected == 6:
		DisplayServer.window_set_size(Vector2(1680,1050))
	if current_selected == 7:
		DisplayServer.window_set_size(Vector2(1280,800))
	if current_selected == 8:
		DisplayServer.window_set_size(Vector2(1024,768))
