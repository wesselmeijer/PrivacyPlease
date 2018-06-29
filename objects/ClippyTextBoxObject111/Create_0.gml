if room != NotepadRoom{
	if(global.Day != 0){
	visible=false;
	} else {
		if(global.NotepadChecked == true)
		{
			sprite_index = TakeALookAtOutlook
			visible = true;
		} else {
			visible = true;
		}
		
	}
} else {
	if(global.Day != 1){
	visible=false;
	} else {
		visible=true;
	}
}