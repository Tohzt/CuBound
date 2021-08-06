// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_backgroundRect(x1,y1,x2,y2,col,rad){
	draw_roundrect_color_ext(
		x1,
		y1,
		x2,
		y2,
		rad,rad,
		col,col,
		false
	);

}