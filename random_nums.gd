extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	# r4andom num (min, max) = randi() % (max - min) =min
	# max i not included
	var len = randi() % (14 - 1) + 1 
	var wid = randi() % (23 - 2) + 2
	var area = len * wid
	var rnd =  randf() # 0.0,999
	var rnd2 = randf_range(-5., 5.)
	# %d means int, %f means float, %.#f means round to # desimals
	# /n newline, /t tab space 
	$Label.text ="len: %d/nwid:%darea: %d\nrnd1: %f\rand2: %f" \
						%[len, wid, area, rnd, rnd2
