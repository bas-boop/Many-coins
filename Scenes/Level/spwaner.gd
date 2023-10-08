extends Timer

@export var maxSpawnLocation : float = 3

var coin = preload("res://Scenes/Objects/Coin.tscn")
var spawner : Node3D

func _ready():
	spawner = get_parent()
	pass

func _on_timeout():
	spawn_coin()


func spawn_coin():
	var instance = coin.instantiate()
	instance.position = spawner.global_position + Vector3(randomNumber(), 0, 0)
	add_child(instance)

func randomNumber():
	var rand = randf_range(-maxSpawnLocation, maxSpawnLocation)
	return rand
