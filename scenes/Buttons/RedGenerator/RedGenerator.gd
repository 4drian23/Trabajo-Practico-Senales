extends TextureButton

var block_red = preload("res://scenes/Blocks/Red/BlockRed.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_down():
	generate_block();

func generate_block():
	var new_block_red = block_red.instantiate();
	add_child(new_block_red);
