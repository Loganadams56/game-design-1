extends Control



var num1 = 0
var num2 = 0


func _on_clear_pressed():
	$num1.text = ""
	$num2.text = ""
	$lblout.text = ""


func _on_exit_pressed():
	get_tree().quit()


func _on_add_pressed():
	pass # Replace with function body.


func _on_sub_pressed():
	pass # Replace with function body.


func _on_multi_pressed():
	pass # Replace with function body.


func _on_divied_pressed():
	pass # Replace with function body.
