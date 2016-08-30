int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup() {
strokeWeight(10);
background(125,125,125);
size(400,400);
}
void draw()
{
stroke((int)(Math.random()*255));
while(endX <= 400) {
	endX = startX + (int)(Math.random()*10);
	endY = startY + (int)((Math.random()*10) - 9);
	line(startX, startY, endX, endY);
	endX = startX;
	endY = startY;
}
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}

