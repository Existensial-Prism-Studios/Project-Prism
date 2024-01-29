extends CSGBox3D
var foo;

# Called when the node enters the scene tree for the first time.
func _ready():
	foo = 0.001
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.rotate(Vector3(0, 1, 0), foo)
	foo+=0.001
