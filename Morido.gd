extends Area2D




func _on_Area2D4_body_entered(body):
	if body.get_name() == "KinematicBody2D":
		print("hemos caido")
		get_tree().reload_current_scene()
