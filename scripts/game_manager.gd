extends Node

var score = 0
@onready var scoreText: Label = $score

func add_point():
	score += 1
	scoreText.text = 'Coins:' + str(score)
	print(score)
