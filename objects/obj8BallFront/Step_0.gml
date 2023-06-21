
image_speed = myAnimationSpeed;

//if my invisible box, which is my substitute for a timer, shake the ball
if (objBox.boxIsMoving == true ) {
	myAnimationSpeed = 1.5;
	layer_set_visible("Instances_8BallFront", true);
	firstRound = false;
} else {
	myAnimationSpeed = 0 
	if (firstRound == false) {
		layer_set_visible("Instances_8BallFront", false);
	}
	
}