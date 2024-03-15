extends GridContainer

var increasing = false
var decreasing = false

# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(false)


func _on_decrease_button_down():
	if !decreasing:
		decreasing = true
		set_process(true)

func _on_decrease_button_up():
	increasing = false
	decreasing = false
	set_process(false)


func _on_progress_bar_value_changed(value):
	pass # Replace with function body.


func _on_increase_pressed():
	if $MasterProgressBar.value < 100.0:
		$MasterProgressBar.value += 1.0


func _process(delta):
	if increasing:
		$MasterProgressBar.value += delta * 1
	elif decreasing:
		$MasterProgressBar.value -= delta * 1

