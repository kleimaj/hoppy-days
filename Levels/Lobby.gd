extends "res://Levels/GameOver.gd"

func _on_Button_pressed():
	get_tree().change_scene("res://Levels/Level1.tscn")
