extends SceneTree

var text = "" 

func then():
	text += "前"
	return self

func se():
	text += "世"
	print(text)
	text = ""
	return self

func radwinps():
	then().then().then().se()

func _init():
	radwinps()
	quit()