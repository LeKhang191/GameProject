extends Node2D


func _on_button_quit_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.


func _on_button_play_pressed() -> void:
	get_tree().change_scene_to_file("res://World/world.tscn")
	pass # Replace with function body.
