extends Control

var score = 0

func addpoint(): score += 1
func subpiont(): score -= 1
func reset(): score = 0

func update():
	$lblout.text = "score: %d" % score
	
	
func _on_btnupdate_pressed():
	var choice = $LineEdit.text.
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	to_lower()
	if choice == "add":
		addpoint()
	elif choice == "sub": 
		subpiont()
	else:
		OS.alert("invaild choice")
	update()

func _on_btnreset_pressed():
	reset()
	update()
