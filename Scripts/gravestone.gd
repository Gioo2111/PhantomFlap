extends Node3D

func _physics_process(delta):
	translate(Vector3(-7,0,0) * delta)


func _body_entered(body):
	if body.name == "Phantom":
		get_tree().reload_current_scene()
