extends Control







func _on_add_pressed():
	myadd(num1,num2)


func _on_sub_pressed():
	mysub(num1,num2)



func _on_multi_pressed():
	myulti(num1,num2)



func _on_divied_pressed():
	myduvied(num1,num2)


func _on_clear_pressed():
	$num1.text = ""
	$num2.text = ""
	$lblout.text = ""


func _on_exit_pressed():
	get_tree().quit()
