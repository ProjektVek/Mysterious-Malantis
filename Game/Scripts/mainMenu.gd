extends Control

var game_scene_location = "res://Game/Scenes/Levels/Game.tscn"
var options_scene_location
var credits_scene_location

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Button_pressed():
	get_tree().change_scene(game_scene_location)
	pass # Replace with function body.
