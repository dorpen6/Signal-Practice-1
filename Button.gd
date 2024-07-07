extends Button

func _ready():
	connect("pressed", testFunc)

func testFunc():
	print("pressed")
