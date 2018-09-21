int startX = 0;
int startY = 0;
int endX = 150;
int endY = 150;
void setup(){
  size(500,700);
  strokeWeight(5);
  background(32,174,247);
}

void draw(){
  while(endX < 500){
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  endX = startX +(int)(Math.random()*10);
  endY = startY +(int)(Math.random()*19) - 9;
  line(startX, startY, endX, endY);
  startX = endX + 10;
  startY = endY + 50;
  };
  stroke(0,0,0);
  arc(170,550,120,100,0,PI);
  rect(300,500,50,100);
  rect(300,480,50,20);
  rect(0,600,500,100);
}

void mousePressed(){
  startX = 0;
  startY = 0;
  endX = 0;
  endY = 0;
}
