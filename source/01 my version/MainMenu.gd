extends Control

func _on_client_button_pressed():
	get_tree().change_scene_to_file("res://01 my version/Client.tscn")


func _on_server_button_pressed():
	get_tree().change_scene_to_file("res://01 my version/Server.tscn")
