extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	if get_tree().current_scene.name == "TestLevel":
		get_tree().change_scene_to_file("res://level_two.tscn")
	if get_tree().current_scene.name == "Level_two":
		get_tree().change_scene_to_file("res://level_three/level_three.tscn")
