extends TextureButton
var bloqueRojo = preload("res://scenes/Blocks/Red/BlockRed.tscn")


func _on_RedVioletGenerator_button_down():
	Generate_block()
	pass
	
func Generate_block():
		var intancia_bloquerojo = bloquerojo.instance()
		add_child(intancia_bloquerojo)
pass
	
