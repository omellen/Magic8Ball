randomize();


//when box is moving
if (objBox.boxIsMoving == false) {
	if (obj8BallFront.firstRound == false) {
		image_index = myRandomFrame;
	}
	image_alpha = clamp(image_alpha + 0.01, 0, 1);
	
//when box isn't moving	
} else {
	image_alpha = 0;
	image_index = 0;
}
