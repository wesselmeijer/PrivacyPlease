if(global.UserAnswers[global.Day] != global.CorrectAnswers[global.Day]){
	global.Money -= 4.0
}
if(global.Money <= 0) {
	room_goto(GameOverRoom);
}

global.Day += 1;
global.Money += 0.2;
