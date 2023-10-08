extends Node3D
 

var coin = preload("res://Scenes/Objects/Coin.tscn")

func _ready():
	#add_child(coin)
	pass


func _on_timer_timeout():
	#print("timer")
	pass
	spawn_coin()


func spawn_coin():
	#add_child(coin)
	pass
