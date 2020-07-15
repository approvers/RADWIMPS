extends SceneTree

var text = "" 

func then():
	text += "前"
	return self

func se():
	text += "世"
	print(text)
	return self

func _init():
	then().then().then().se()
	quit()
