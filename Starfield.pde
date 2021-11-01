class Particle
{
  double myX, myY, myAngle, mySpeed, mySize;
  color myColor;
  Particle() {
    myX = myY = 300;
    myAngle = Math.random()*2*Math.PI;
    mySpeed = Math.random()*10;
    myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    mySize = 0;
  }
  void move() {
    myX += Math.cos(myAngle) * mySpeed;
    myY += Math.sin(myAngle) * mySpeed;
    if (dist(300, 300, (float)myX, (float)myY) > 106)
      mySize = mySpeed;
    if (dist(300, 300, (float)myX, (float)myY) > 212)
      mySize = 1.5 * mySpeed;
    if (dist(300, 300, (float)myX, (float)myY) > 318)
      mySize = 2 * mySpeed;
    
    if (dist(300, 300, (float)myX, (float)myY) > 450) {
      mySpeed = Math.random()*10;
      mySize = 1;
      myX = 300;
      myY = 300;
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
  //frameRate(1);
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
