int startX = 200;
int startY = 60;
int endX = 200;
int endY = 60;

void setup() {
strokeWeight(4);
background(0);
size(400,400);
}
void draw()
{	
	background(0);
	stroke(255,255,0);
	fill(255,255,255);
	rect(100,0,200,30);
	stroke(0,0,0);
	line(200,35,200,62);
	fill(0);
	ellipse(200,70,15,15);
	stroke(0);
	textSize(15);
	text("The Lightning Generator", 110, 20);
stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
while(endX <= 400) {
	endX = startX + (int)((Math.random()*60)- 27);
	endY = startY + (int)((Math.random()*40) - 9);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
}
}
void mousePressed()
{

	background(255);
	stroke(0);
	textSize(15);
	text("The Lightning Generator", 110, 20);
	stroke(255,255,0);
	fill(255,255,255);
	rect(100,0,200,30);
	stroke(0,0,0);
	line(200,35,200,62);
	fill(0);
	ellipse(200,70,15,15);
	startX = 200;
	startY = 60;
	endX = 200;
	endY = 60;
}

