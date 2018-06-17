if(global.Money <= 0){
	room_goto(GameOverRoom);
} else {
	room_goto(StartDayRoom);
}
