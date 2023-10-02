extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func getArea(length, width):
	var area = lenght * width
	return area
	
func getperim(length, width):
	return 2 * lenght + 2 * width
		
func sayHi():
		print("hi")
		





func _on_btncalc_pressed():
	sayHi()
	var l = int($txtlen.text)
	var w = int($txtwid.text)
	var a = getArea(l, w)
	var p = getperim(l,w)
	$lblout.text = "Area: %d\nperminter: %d" % [a, p]


func _on_btnclear_pressed():
	pass # Replace with function body.
