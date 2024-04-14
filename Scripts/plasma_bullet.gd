extends Area2D

var bullet_speed = 300
var bullet = preload("res://Scenes/plasma_bullet.tscn")
var player = preload("res://Scenes/Player.tscn")


func _ready():
	set_as_top_level(true)
	

func _process(delta):
	position = (Vector2.RIGHT).rotated(rotation) * delta
	

func _on_visible_on_screen_enabler_2d_screen_exited():
	queue_free()
	var bulletTemp = bullet.instantiate()
	bulletTemp.position = 
	
