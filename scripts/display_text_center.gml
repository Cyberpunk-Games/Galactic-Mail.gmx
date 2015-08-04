// display message in the center of the screen
var w,s;
if !is_string(argument0)
    s="Press any key to continue...";
else 
    s = argument0;
    
w=string_width(s);

draw_set_font(fnt_game);
draw_set_halign(fa_left);
draw_set_colour(c_black);
draw_text(room_width/2-w/2, room_height-52, s);
draw_set_colour(c_white);
draw_text(room_width/2-w/2, room_height-50, s);
