extends Node3D

var projectile = preload("res://Turret/projectile.tscn")


func _on_timer_timeout() -> void:
	var new_proj = projectile.instantiate()
	add_child(new_proj)
	new_proj.global_position = global_position
