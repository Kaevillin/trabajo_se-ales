extends TextureButton

var bloqueVioleta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func _on_VioletGenerator_button_down():
	pass 

func generate_block():
	var intancia_bloquevioleta = bloquevioleta. instance()
	add_child(instacia_bloquevioleta)
	pass
	 
