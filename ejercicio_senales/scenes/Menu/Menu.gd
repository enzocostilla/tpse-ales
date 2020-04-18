extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
# Variable para contar cantidad de instancias
var instancesCount = 0

	
func _ready():
	$RedGenerator.connect("button_down",self,"count_new_instance")
	$VioletGenerator.connect("button_down",self,"count_new_instance")
	$Reset.connect("button_down",self,"delete")
	$CountLabel.text = INSTANCES_TEXT + String(instancesCount)
	pass
func delete():
	instancesCount = 0
	$CountLabel.text = INSTANCES_TEXT + String(instancesCount)
	pass
	
func count_new_instance():
	instancesCount += 1
	$CountLabel.text = INSTANCES_TEXT + String(instancesCount)
	pass
	
	
	
	
func _on_VioletGenerator_button_down():
	pass # Replace with function body.


func _on_RedGenerator_button_down():
	pass # Replace with function body.
