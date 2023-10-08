extends RigidBody3D


func _on_body_entered(body):
	if body.is_in_group("Coin"):
		# should make coin on diffrent layers
		pass
	
	if body.is_in_group("Player"):
		# increase score
		pass
	
	queue_free()
