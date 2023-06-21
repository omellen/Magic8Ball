x = x + myBoxSpeed;

if (x >= 810) {
	boxIsMoving = false;
	myBoxSpeed = 0;
	x = myX;
	y = myY;
}