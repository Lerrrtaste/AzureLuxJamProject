extends Node2D


# Declare member variables here. Examples:
# var a = 2
onready var marker = $targetMarker
var isTargetOfOrder=false

# var b = "text"

func _draw():
	draw_circle(Vector2(), 55.5, ColorN("orange", 0.2))

# Called when the node enters the scene tree for the first time.
func _ready():
	marker.visible=false


func setTarget():
	marker.visible=true
	isTargetOfOrder=true
	
func removeTarget():
	marker.visible=false
	isTargetOfOrder=false

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass