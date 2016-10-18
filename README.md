Starfield (with an Oddball and Jumbo)
=========================
For this assignment you will make a animation of fireworks. This common animation is called a "starfield" since it can also be used to simulate movement through a field of stars. You may find slides 1 - 131 on <a href="https://drive.google.com/open?id=0Bz2ZkT6qWPYTN3NOQkh1eGR4Wmc">OOP.pptx</a> helpful.
 
Program requirements:
---------------------
Your program must use three classes to model the particles. A "Normal" particle class, an "Oddball" particle class and a "Jumbo" particle class. All the particles must be stored in a single array using an interface. The Jumbo particle class must use inheritance.

Suggested steps to completing this assignment
-----------------------------------
1. Fork [this repository](https://github.com/APCSLowell/Starfield)  
2. First, finish the `NormalParticle` class. It will need the following members:
  * 5 member variables: X and Y positions, Color, Angle and Speed. (Hint: use doubles for X, Y, Speed and Angle)
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
10. Finish the `OddballParticle` class. It will be similiar to the NormalParticle, but OddballParticles should have different `move()` and `show()` methods.
11. Change your array of NormalParticles to an array of type `Particle`.
12. Change the first element in the array to a OddballParticle instead of a NormalParticle
13. Run your program. Make sure you can see the Oddball.
13. Now, write a new Jumbo class that `extends NormalParticle` (or `extends OddballParticle`). In this class you will only need to override the one method `public void show()` to draw a larger ellipse. 
14. Change the second element in the array to a Jumbo instead of a normal Particle. Run your program and make sure you can see the Jumbo.
15. Submit the url of your GitHub webpage via the school loop drop box for the assignment   

Extensions: Have a fun and be creative. If you have extra time you may want to modify your program and add extra features. Experiment with different arrangements of particles. Look at student work from the links below for other variations.

Samples of Student Work
-----------------------
[Gina](https://gimontarano.github.io/Starfield/)   
[Maxwell](https://12maxwellho.github.io/Starfield/)   
[Adolfo](https://wolfie765.github.io/Starfield/)   
[Erika](https://ekwkk.github.io/Starfield/)   
[Silas](https://silascs.github.io/Starfield/)   
[Andrea](https://chenandrea29.github.io/Starfield/)   
[Andrew](https://ansue1234.github.io/Starfield/)   
[Michelle](https://michellec1998.github.io/Starfield/)   
[Bryan](https://bzin22.github.io/Starfield/)  
[Wilson](https://wichen3.github.io/Starfield/)   
[Zhenwen](https://1337elitehacker.github.io/Starfield/)   
[Jenna](https://jennaralll.github.io/Starfield/)   
[Kenneth](https://kenpaso.github.io/Starfield/)   
[Michelle](https://miphung.github.io/Starfield/)   
[Kenny](https://kennyyu168.github.io/Starfield/)   
[Jun](https://johyrao.github.io/Starfield/)   
[Kelly](https://kellyruan.github.io/Starfield/)   
[Nicholas](https://niguan.github.io/Starfield/)   
[Darya](https://darya-ver.github.io/Starfield/)   
[Brandon](https://brlou-apcs.github.io/Starfield/)   
[Samantha](https://sammirustia.github.io/Starfield/)   
[Thanawat](https://thiskappaisgrey.github.io/Starfield/index.html)   
[Andrew](https://andrewmai123.github.io/Starfield/)   
[Elton](https://elel123.github.io/Starfield/)   
[Joanna](https://j0annalu.github.io/Starfield/)   
[Nathan](https://nathansng.github.io/Starfield/)   
[Kirby](https://krbyktl.github.io/Starfield/)   
[Sam](https://flukemeister28.github.io/Starfield/)  
[Wilson](https://wilsonh415.github.io/Starfield/)   
[Benjamin](https://benjaminlanir.github.io/Starfield/)   
[Robert](https://rshi159.github.io/Starfield/)   
[Hannah](https://hadecastro.github.io/Starfield/)   
[Joshua](https://joshualchan.github.io/Starfield/)   
[Eric](https://ersun1224.github.io/Starfield/)   
[Sharon](https://shtai.github.io/Starfield/)   
[Bryce](https://brycekeetonazaz.github.io/Starfield/)   
[Derek](https://keredlew.github.io/Starfield/)   
[Brandon](https://brandontom96.github.io/Starfield/)   
[Lydia](https://aqua28.github.io/Starfield/)   
[Jayden](https://jaydenlee1229.github.io/Starfield/)   
[Aaron](https://aahuangithub.github.io/Starfield/)  
[Michael](https://mipsim.github.io/Starfield/)   
[Heath](https://heathexer.github.io/Starfield/)   
[Makayla](https://nathansng.github.io/Starfield/)   
[Victor](https://kingvictor.github.io/Starfield/)  
[Janet](https://birded.github.io/Starfield/)   
[Felix](https://felixzhuk.github.io/Starfield/)   
[Schuyler](https://skschur1.github.io/Starfield/)   
[Preston](https://prestonttt.github.io/Starfield/)   
[Ryan](https://avath.github.io/Starfield/)   
[Juan](https://juan-hernandez7.github.io/Starfield/)   
[Tatiana](https://sonotatiana.github.io/Starfield/)   
[Karen](https://sonokjw.github.io/Starfield/)   
[Jonathan](https://jonathanchu33.github.io/Starfield/)   
[Mike](https://mimonokandilos.github.io/Starfield/)   
[Jessica](https://jtngai.github.io/Starfield/)   
[Raymond](https://ngoraymond.github.io/Starfield/)   
[Mikaela](https://mikamarciales.github.io/Starfield/)   
[Emma](https://emmackenzie.github.io/Starfield/)   
[Steven](https://sjkchang.github.io/Starfield/)  
[Conna](https://connac.github.io/Starfield/)  
[Erica](https://ericamalia.github.io/Starfield/)   
[Sophie](https://sohuang.github.io/Starfield/)   
[Graham](https://grahamkeeton.github.io/Starfield/)   
[Colin](https://licolin4.github.io/Starfield/)   
