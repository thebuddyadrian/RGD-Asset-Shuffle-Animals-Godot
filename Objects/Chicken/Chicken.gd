extends Node2D

func change_emote(emote_name: String):
	$Emote.texture = load("Assets/Emotes/Round/emote_%s.png" % emote_name)
