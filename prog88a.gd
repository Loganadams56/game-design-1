extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var num1 = int($LineEdit.text)
	var num2 = int($LineEdit2.text)
	var Sum = num1 + num2
	var Diff = num1 - num2
	# Do product and average yourself
	var Abs = abs(Diff)
	var Max = 0
	var Min = 0
	if num1 > num2:
		Max = num1
		# Min = num2
	else:  # Otherwise...
		Max = num2
	
	if Max == num1:
		Min = num2
	else:
		Min = num1
	
	$Label3.text = "Sum = " + str(Sum) + \
				   "\nDifference = " + str(Diff) + \
				
				   "\nAbs. Distance = " + str(Abs) + \
				   "\nMax = " + str(Max) + \
				   "\nMin = " + str(Min)


func _on_btnclear_pressed():
	$Label.text = ""
	$Label2.text = ""
	$Label3.text = ""


func _on_btnexit_pressed():
	get_tree().quit()
