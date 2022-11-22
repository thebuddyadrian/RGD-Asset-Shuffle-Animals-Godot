extends Node2D


func _on_Love_pressed():
	$Chicken.change_emote("heart")


func _on_Sleepy_pressed():
	$Chicken.change_emote("sleep")


func _on_Confused_pressed():
	$Chicken.change_emote("question")
