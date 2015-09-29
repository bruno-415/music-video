Starfield (with an Oddball and Jumbo)
=========================
For this assignment you will make a simple animation of fireworks. This common animation is called a "starfield" since it can also be used to simulate movement through a field of stars. You may find slides 1 - 131 on <a href="https://drive.google.com/open?id=0Bz2ZkT6qWPYTN3NOQkh1eGR4Wmc">OOP.pptx</a> helpful.
 
Program requirements:
---------------------
Your program must use three classes to model the particles. A "Normal" particle class, an "Oddball" particle class and a "Jumbo" particle class. All the particles must be stored in a single array using an interface. 

Steps to completing this assignment
-----------------------------------
1. Fork [this repository](https://github.com/APCSLowell/Starfield)  
2. First, finish the `NormalParticle` class. It will need the following members:
  * 5 data members: X and Y positions, Color, Angle and Speed. (Hint use doubles for X, Y, Speed and Angle)
  * `NormalParticle()`, the class constructor
  * `void move()`, Takes the cos of the angle times the speed and adds it to the X coordinate. Does the same to Y with the sin of the angle.
  * `void show()`, draws the particle in the correct color
3. Now finish the program's `setup()` and `draw()`
4. Add one `NormalParticle` variable, and make sure you can see it move
5. Now modify the program so you have an array of NormalParticles.
6. Run your program and make sure you can see all the particles move.
6. Finish the Particle interface. It will list two methods:
  * `public void show();`
  * `public void move();`
7. Have your NormalParticle `implement` the Particle interface.
8. Add `public` in front of the `move()` & `show()` methods in your NormalParticle class.
9. Create an OddballParticle class that `implements` the Particle interface.
10. Finish the `OddballParticle` class. It will be similiar to the NormalParticle, but OddballParticles should have different `move()` and `draw()` methods.
11. Change your array of NormalParticles to an array of type `Particle`.
12. Change the first element in the array to a OddballParticle instead of a NormalParticle
13. Run your program. Make sure you can see the Oddball.
13. Now, write a new Jumbo class that `extends Particle`. In this class you will only need to override the one method `public void show()` to draw a larger ellipse. 
14. Change the second element in the array to a Jumbo instead of a normal Particle. Run your program and make sure you can see the Jumbo.
15. Submit the url of your GitHub webpage via the school loop drop box for the assignment
Extensions  

Have a fun and be creative. If you have extra time you may want to modify your program and add extra features. Experiment with different arrangements of particles. Look at student work from the links below for other variations.

Samples of Student Work
-----------------------
[Erika](http://bekutaa.github.io/Starfield/)  
[Christine](http://christinechao.github.io/Starfield/)  
[Oliver](http://olivernoss.github.io/Starfield/)  
[Mina](http://minataur.github.io/Starfield/)  
[Gigi](http://gigibyte327.github.io/Starfield/)  
[Thomas](http://tomikam.github.io/Starfield/)  
[Luis](http://lmaragon.github.io/Starfield/)  
[Teresa](http://teresamibarra.me/Starfield/)  
[Annie](http://anxie.github.io/Starfield/)  
[Michel](http://limichel.github.io/Starfield/)  
[Eric](http://ericheung1231.github.io/Starfield/)  
[Jingbin](http://ben441318936.github.io/Starfield/)  
[Sasha](http://sashagonzalez.github.io/Starfield/)  
[Calvin](http://icalvin12.github.io/Starfield/)  
[Alex](http://alexsffeng.github.io/Starfield/)  
