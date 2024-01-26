extends Control
var coins=0
@onready var coins2 = %coins
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	coins+=1
	coins2.text="coins:"+str(coins)
