extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var copies = int($txtcopies.text)
	var price = 0.0
	var cost = 0.0
	if copies > 0 and copies <= 99:
		price = 0.30
	elif copies >99 and copies <= 499:
		price = 0.28
	elif copies > 499 and copies <= 749:
		price = 0.27
	elif copies > 499 and copies <= 1000:
		price = 0.26
	elif copies > 1000:
		price = 0.25
	else:
		$Lblout.text = "invaild number of copies"
		return
	cost = price * copies
	$Lblout.text = "price per copy is $" + str(price) + \
						"\ntotal cost is $%.2f" % cost


func _on_btnclear_pressed():
	$Lblout.text = "clear"
	$Lblout.text = ""
	


func _on_btnexit_pressed():
	get_tree().quit()
