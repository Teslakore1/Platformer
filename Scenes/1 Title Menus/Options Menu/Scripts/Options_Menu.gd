extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	hide()
	$"../Button Container".show()
	$"../Game Title".show()

func _on_vsync_check_button_pressed():
	if $"TabContainer/Graphics/MarginContainer/GridContainer/Vsync CheckButton".is_pressed():
		DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_ENABLED)
	else:
		DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_DISABLED)


func _on_fps_check_button_pressed():
	Fps.show()
