draw_set_font(MainFont);
draw_set_color(c_black);
draw_text_ext_transformed(self.x, self.y, "Day " + string(global.currentPage) + "\n \n" + global.Background[global.currentPage], 20, 1050, 2,2,0);