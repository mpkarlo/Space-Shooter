extends RigidBody2D

const HitEffect = preload("res://HitEffect.tscn")

func _ready():
	pass

func _on_Visibility_screen_exited():
	queue_free()

func create_hit_effect():
	var main = get_tree().current_scene
	var hitEffect = HitEffect.instance()
	main.add_child(hitEffect)
	hitEffect.global_position = global_position
