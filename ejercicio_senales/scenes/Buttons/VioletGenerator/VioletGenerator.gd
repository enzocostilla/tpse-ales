extends TextureButton

var BlockViolet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func generate_block():
	pass
	
func _ready():
	pass # Replace with function body.







func _on_VioletGenerator_button_down():
	var BlockVioletInstance=BlockViolet.instance()
	add_child(BlockVioletInstance)
	pass # Replace with function body.
