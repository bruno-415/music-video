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
    mySize *= dist(300, 300, (float)myX, (float)myY)/100;
    
  }
  void show() {
    stroke(myColor);
    //noFill();
    ellipse((float)myX, (float)myY, (float)mySize, (float)mySize);
  }
}

class OddballParticle extends Particle
{
  OddballParticle() {
    myX = 0;
    myY = 500;
    myAngle = -Math.PI/6;
    mySpeed = Math.random()*10;
    myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    mySize = 3;
  }
}

Particle[] starfield;

void setup() {
  size(600, 600);
  background(0);
  starfield = new Particle[200];
  starfield[0] = new OddballParticle();
  for(int i = 1; i < starfield.length; i++)
    starfield[i] = new Particle();
}

void draw() {
  background(0);
  for(int i = 0; i < starfield.length; i++) {
    starfield[i].move();
    starfield[i].show();
  }
}
