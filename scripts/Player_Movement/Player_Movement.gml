// /@Description These functions are for manipulating movement vectors

///@function addVector( first-speed, second-speed)
function addVector(a, b){
	var spd_a = a;
	var spd_b = b;
	return { x: spd_a.x+spd_b.x, y: spd_a.y+spd_b.y }
}

///@function limitVector( speed, direction, limit)
function limitVector(spd, dir, lmt) {
	var spd_lmt = { x: lengthdir_x(lmt,dir), y: lengthdir_y(lmt,dir) };
	
	// Horizontal
	if (spd.x < 0) spd.x = max(spd.x, spd_lmt.x);
	if (spd.x > 0) spd.x = min(spd.x, spd_lmt.x);
	// Vertical
	if (spd.y < 0) spd.y = max(spd.y, spd_lmt.y);
	if (spd.y > 0) spd.y = min(spd.y, spd_lmt.y);
	
	return { x: spd.x, y: spd.y };
}

function getVectorForce(_dur) {
	return lerp(0,1,_dur/TILE_W);
}