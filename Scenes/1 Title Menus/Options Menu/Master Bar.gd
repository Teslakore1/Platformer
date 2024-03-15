extends GridContainer

var increasing = false
var decreasing = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	

func _process(delta):
	pass
	

func _on_decrease_pressed():
	if $MasterProgressBar.value < 100.0:
		$MasterProgressBar.value -= 1.0



func _on_progress_bar_value_changed(value):
	pass # Replace with function body.


func _on_increase_pressed():
	if $MasterProgressBar.value < 100.0:
		$MasterProgressBar.value += 1.0




