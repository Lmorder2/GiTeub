extends CanvasLayer


func _on_health_updated(health):
	$Health.text = "HP : "+str(health) + "%"

#commentaire test
