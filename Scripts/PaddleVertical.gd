extends KinematicBody2D

func _ready():
	set_physics_process(true)
	set_process_input(true)
	
func _physics_process(_delta):
	var x = get_position().x
	var mouse_y = get_viewport().get_mouse_position().y
	set_position(Vector2(x, mouse_y))

