extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	var total_dice_sides = 4
	var total_dice_torso = 4
	var total_dice_legs = 4
	$AnimatedSprite2d.frame = randi() % total_dice_sides
	$torso.frame = randi() % total_dice_torso
	$legs.frame = randi() % total_dice_legs
