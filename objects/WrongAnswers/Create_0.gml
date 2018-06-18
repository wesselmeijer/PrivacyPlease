var incorrectAnswers = [];
var errorCount = 0;
for(var i = 0; i < array_length_1d(global.UserAnswers); i++){
	if(global.UserAnswers[i] != global.CorrectAnswers[i]){
		incorrectAnswers[errorCount] = i
		errorCount++;
	}
}
