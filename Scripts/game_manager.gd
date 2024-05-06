extends Node
var score = 0
@onready var score_label = $ScoreLabel

func add_points():
	score+=1
	score_label.text = "You've Collected " + str(score) + " coins."

