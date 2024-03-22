extends GridContainer

var master_bus = AudioServer.get_bus_index("Master")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	

func _process(delta):
	pass
	

func _on_decrease_pressed():
	if $MasterProgressBar.value < 100.0:
		$MasterProgressBar.value -= 1.0



func _on_progress_bar_value_changed(value):
	AudioServer.set_bus_volume_db(master_bus, value)


func _on_increase_pressed():
	if $MasterProgressBar.value < 100.0:
		$MasterProgressBar.value += 1.0




