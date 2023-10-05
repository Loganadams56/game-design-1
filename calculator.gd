extends Control



var num1 = 0
var num2 = 0

func getnums():
	num = int($LineEdit.text)
	num = int($LineEdit.text)

func myadd(num1, num2):
	getNums()
	return num1 + num2
func mysub(num1, num2)
	getNums()
	return num1 - num2 
func mymulti():
	getNums()
	return num1 * num2
func mydivied():
	get_nums()
	return num1 % num2 

func _on_clear_pressed():
	$num1.text = ""
	$num2.text = ""
	$lblout.text = ""


func _on_exit_pressed():
	get_tree().quit()
