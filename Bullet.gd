extends RigidBody2D


func _ready():
	pass


func _on_Visibility_screen_exited():
	queue_free()
