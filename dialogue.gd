extends CanvasLayer
var current_line = 0
var dialogue_lines = ["Hi Sheep!","Please give me my carrot.","I need my carrot."]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
func start_dialogue ():
	current_line = 0
	panel.show()
	show_line()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
