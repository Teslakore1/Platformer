extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# BS Functions added for button funtion in order the buttons show up on the title menu.
func _on_save_select_button_pressed():
	$"Button Container".hide()
	$"Game Title".hide()
	$GameSaves.show()

func _on_options_button_pressed():
	$"Button Container".hide()
	$"Game Title".hide()
	$OptionsMenu.show()

func _on_close_button_pressed():
	get_tree().quit()
# BS Button functions end






