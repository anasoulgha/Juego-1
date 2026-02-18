extends Control



# Called when the node enters the scene tree for the first time.
func actualizar(monedas:int):
	$hbox/lbl_contador.text = str(monedas)
