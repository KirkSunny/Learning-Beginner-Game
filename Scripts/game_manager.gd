extends Node

var score = 0
@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins you are missing coins"
	


	if score == 7:
		score_label.text = "You win!!! all coins have been collected"
