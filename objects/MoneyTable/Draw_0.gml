draw_set_font(MainFont);
draw_set_color(c_white);

draw_text_transformed(1920/2-200, 440, "Earnings",2,2,0);
draw_text_transformed(1920/2+80, 440, "+ € 0.2 M",2,2,0);
if(global.UserAnswers[global.Day - 1] != global.CorrectAnswers[global.Day - 1]){
	var money = global.Money - 0.2 + 4.0
	draw_text_transformed_color(1920/2-200, 480, "Offense",2,2,0,c_red,c_red,c_red,c_red,1);
	draw_text_transformed_color(1920/2+80, 480, "− € 4.0 M",2,2,0,c_red,c_red,c_red,c_red,1);
} else {
	var money = global.Money - 0.2
}
draw_text_transformed(1920/2-200, 400, "Savings",2,2,0);
draw_text_transformed(1920/2+115, 400, "€ " + string_format(money, 2, 1) + " M",2,2,0);
draw_text_transformed(1920/2-200, 510, "________________________ +",2,2,0);
draw_text_transformed(1920/2-200, 550, "Total",2,2,0);
draw_text_transformed(1920/2+115, 550, "€ " + string_format(global.Money, 2, 1) + " M",2,2,0);




