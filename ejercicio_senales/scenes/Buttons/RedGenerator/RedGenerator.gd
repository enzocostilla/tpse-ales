extends TextureButton
var BlockRed = preload("res://scenes/Blocks/Red/BlockRed.tscn")
func generate_block():
	pass 
	
func _ready():
	pass # Replace with function body.




func _on_RedGenerator_button_down():
	var BlockRedInstance=BlockRed.instance()
	add_child(BlockRedInstance)
	pass # Replace with function body.
