extends RigidBody3D

func _physics_process(delta):
	if Input.is_action_just_pressed("Flap"):
		linear_velocity.y = 500 * delta
