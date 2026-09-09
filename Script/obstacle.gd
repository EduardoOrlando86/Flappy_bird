extends StaticBody2D

var speed = 300

func _process(delta: float) -> void:
	position.x -= speed * delta
