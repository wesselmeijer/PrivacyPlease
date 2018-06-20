global.wrongAnswerIndices = [];
global.currentWrongAnswerIndex = 0;
var count = 0;
for(var i = 0; i < array_length_1d(global.UserAnswers); i++){
	if(global.UserAnswers[i] != global.CorrectAnswers[i]){
		global.wrongAnswerIndices[count] = i
		count++;
	}
}

global.currentWrongAnswer = global.wrongAnswerIndices[global.currentWrongAnswerIndex];