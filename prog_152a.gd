extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var Sum = 0
	var lcv = 3 # loop control variable
	while lcv <= 9669:
		sum += lcv 
		$itemlist.add_item(str(Sum)
		lcv += 3
