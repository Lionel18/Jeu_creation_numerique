extends StaticBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

func hit():
	$AnimatedSprite.play("default")
