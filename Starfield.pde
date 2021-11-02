class Particle
{
  double myX, myY, myAngle, mySpeed, mySize;
  color myColor;
  Particle() {
    myX = myY = 300;
    myAngle = Math.random()*2*Math.PI;
    mySpeed = Math.random()*10;
    myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    mySize = 1;
  }
  void move() {
    myX += Math.cos(myAngle) * mySpeed;
    myY += Math.sin(myAngle) * mySpeed;
    mySize = mySpeed * dist(300, 300, (float)myX, (float)myY)/150;
    
    if (dist(300, 300, (float)myX, (float)myY) < 1) {
      mySize = 0;
    }
    if (dist(300, 300, (float)myX, (float)myY) > 450) {
      myX = myY = 300;
      myAngle = Math.random()*2*Math.PI;
      mySpeed = Math.random()*10;
      myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
      mySize = 0;
    }
  }
  void show() {
    stroke(myColor);
    //noFill();
    ellipse((float)myX, (float)myY, (float)mySize, (float)mySize);
  }
}

class OddballParticle extends Particle
{
  double radius = 20;
  OddballParticle() {
    myX = 0;
    myY = 500;
    myAngle = 0;
    mySpeed = Math.random()*10;
    myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    mySize = 2;
  }
  void move() {
    myX = starfield[0].myX + Math.cos(myAngle) * radius;
    myY = starfield[0].myY + Math.sin(myAngle) * radius;
    myAngle += Math.PI/24;
  }
}

Particle[] starfield;

void setup() {
  //frameRate(1);
  size(600, 600);
  background(0);
  starfield = new Particle[200];
  starfield[starfield.length-1] = new OddballParticle();
  for(int i = 0; i < starfield.length-1; i++)
    starfield[i] = new Particle();
}

void draw() {
  if(mousePressed == false)
    background(0);
  for(int i = 0; i < starfield.length; i++) {
    starfield[i].move();
    starfield[i].show();
  }
}
