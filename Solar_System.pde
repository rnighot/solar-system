planet1 mercury;
planet2 venus;
planet3 earth;
planet4 mars;
planet5 jupiter;
planet6 saturn;
planet7 uranus;
planet8 neptune;
float sunX, sunY, sunD;
float starX[]=new float[800];
float starY[]=new float[800];
float starAlpha[]=new float[800];
void setup () {
  size (1000, 1000);
  mercury = new planet1();
  venus = new planet2();
  earth = new planet3();
  mars = new planet4();
  jupiter = new planet5();
  saturn = new planet6();
  uranus = new planet7();
  neptune = new planet8();
  background(0);
  sunX = width/2;
  sunY= height/2;
  sunD = 60;
  fill(255, 255, 0);
  ellipse(sunX, sunY, sunD, sunD);
  for (int i=0; i<500; i++) {
    starX[i]=random(0, 999);
    starY[i]=random(0, 999);
    int type=int(random(1, 6));
    starAlpha[i]=type*50;
    fill(255, starAlpha[i]);
    ellipse(starX[i], starY[i], 2, 2);
  }
}
void draw() {
  mercury.display();
  mercury.info();
  mercury.motion();
  venus.display();
  venus.info();
  earth.display();
  earth.info();
  mars.display();
  mars.info();
  jupiter.display();
  jupiter.info();
  saturn.display();
  saturn.info();
  uranus.display();
  uranus.info();
  neptune.display();
  neptune.info();
}
