Starfield (with an Oddball and Jumbo)
=========================
For this assignment you will make a simple animation of fireworks. This common animation is called a "starfield" since it can also be used to simulate movement through a field of stars.
 
Program requirements:
---------------------
Your program must use three classes to model the particles. A "Normal" particle class, an "Oddball" partcle class and a "Jumbo" particle class. All the particles must be stored in a single array using an interface. Your program must use at least one constant (for number of particles).

Steps to completing this assignment
-----------------------------------
1. Fork and clone down the Starfield repository,
2. First, finish the `NormalParticle` class. It will need the following members:
* 5 data members: X and Y positions, Color, Angle and Speed. (Hint use doubles for X, Y, Speed and Angle)
* `public Particle()`, the class constructor
* `public void move()`, Takes the cos of the angle times the speed and adds it to the X coordinate. Does the same to Y with the sin of the angle.
* `void show()`, sets the current color to the color of the particle and draws a dot using ellipse()
3. Now finish the program's `setup()` and `draw()`
4. Add one Particle variable, and make sure you can see it move
5. Now modify the program so you have an array of Particles.
6. Finish the Particle interface. It will list two methods:
* `public void show();`
* `public void move();`
7. Have your NormalParticle `implement` the Particle interface.
8. Add public in front of the `move()` & `draw()` methods in your NormalParticle class.
9. Have your OddballParticle implement the Particle interface.
10. Finish OddballParticle class. It will be very similiar, but OddballParticles should have different `move()` and `draw()` methods.
11. Change your array of NormalParticles to an array of Particles.
12. Change the first element in the array to a OddballParticle instead of a NormalParticle
13. To write a new Jumbo class that `extends Particle` you will only need to override the one method `public void show()`. 
14. Change the second element in the array to a Jumbo instead of a normal Particle
Submit the url of your GitHub webpage via the school loop drop box for the assignment
Extensions  

Have a fun and be creative. If you have extra time you may want to modify your program and add extra features. Experiment with different arrangements of particles. Look at student work from previous years for other variations.

Samples of Student Work
-----------------------
[Erika](http://bekutaa.github.io/Starfield/)  
[Oliver](http://olivernoss.github.io/Starfield/)  
[Mina](http://minataur.github.io/Starfield/)  
[Gigi](http://gigibyte327.github.io/Starfield/)  
  
