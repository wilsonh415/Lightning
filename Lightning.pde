int startX = 200;
int startY = 0;
int endX = 200;
int endY = 0;

void setup() {
strokeWeight(4);
background(125,125,125);
size(400,400);
}
void draw()
{	
	stroke(0,0,255);
	fill(255,255,255);
	rect(170,370,60,30);
	stroke(0,0,0);
	line(200,330,200,370);
stroke(255,255,0);
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
	startX = 200;
	startY = 0;
	endX = 200;
	endY = 0;
}

