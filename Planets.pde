class planet1 {
  float mercuryDist = 50;
  //float mercurySpeed = 0.287;
  float mercuryTheta = 90;
  float mercuryX = (sin(mercuryTheta)*mercuryDist + width/2);
  float mercuryY = (cos(mercuryTheta)*mercuryDist + height/2);
  float mercuryPosition = dist(mouseX, mouseY, mercuryX, mercuryY);
  boolean state = true;
  void display() {
    //orbit
    stroke (#e5e5e5, 20);
    strokeWeight(0.3);
    noFill();
    ellipse (width/2, height/2, (mercuryDist*2), (mercuryDist*2));
    //object
    noStroke ();
    fill(#e5e5e5);
    ellipse(mercuryX, mercuryY, sunD/7, sunD/7);
  }
  void info() {
    if (dist(mouseX, mouseY, mercuryX, mercuryY) < sunD) {
      state=false;
      text("Mercury\nDiameter: 3,032 miles\nGravity: 0.38 g\nOrbit Length: 3 Earth month; 233,700,000 miles\nDistance from Sun: 36,800,000 miles", mercuryX, mercuryY);
    }
  }
  void motion () {
     if (state==true) {
    mercuryTheta = mercuryTheta + 20;
     }
  }
    
}
class planet2 {
  float venusDist = 100;
  //float venusSpeed = 0.287;
  float venusTheta = 60;
  float venusX = (sin(venusTheta)*venusDist + width/2);
  float venusY = (cos(venusTheta)*venusDist + height/2);
  float venusPosition = dist(mouseX, mouseY, venusX, venusY);
  boolean state = true;
  void display() {
    //orbit
    stroke (#FFC649, 20);
    strokeWeight(0.3);
    noFill();
    ellipse (width/2, height/2, (venusDist*2), (venusDist*2));
    //object
    noStroke ();
    fill(#FFC649);
    ellipse(venusX, venusY, sunD/5, sunD/5);
  }
  void info() {
    if (dist(mouseX, mouseY, venusX, venusY) < sunD) {
      state=false;
      text("Venus\nDiameter: 3,032 miles\nGravity: 0.38 g\nOrbit Length: 3 Earth month; 233,700,000 miles\nDistance from Sun: 36,800,000 miles", venusX, venusY);
    }
  }
}
class planet3 {
  float earthDist = 150;
  //float earthSpeed = 0.287;
  float earthTheta = 30;
  float earthX = (sin(earthTheta)*earthDist + width/2);
  float earthY = (cos(earthTheta)*earthDist + height/2);
  float earthPosition = dist(mouseX, mouseY, earthX, earthY);
  boolean state = true;
  void display() {
    //orbit
    stroke (#00655d, 20);
    strokeWeight(0.3);
    noFill();
    ellipse (width/2, height/2, (earthDist*2), (earthDist*2));
    //object
    noStroke ();
    fill(#00655d);
    ellipse(earthX, earthY, sunD/4, sunD/4);
  }
  void info() {
    if (dist(mouseX, mouseY, earthX, earthY) < sunD) {
      state=false;
      text("Earth\nDiameter: 3,032 miles\nGravity: 0.38 g\nOrbit Length: 3 Earth month; 233,700,000 miles\nDistance from Sun: 36,800,000 miles", earthX, earthY);
    }
  }
}
class planet4 {
  float marsDist = 200;
  //float marsSpeed = 0.287;
  float marsTheta = 100;
  float marsX = (sin(marsTheta)*marsDist + width/2);
  float marsY = (cos(marsTheta)*marsDist + height/2);
  float marsPosition = dist(mouseX, mouseY, marsX, marsY);
  boolean state = true;
  void display() {
    //orbit
    stroke (#8E6A5A, 20);
    strokeWeight(0.3);
    noFill();
    ellipse (width/2, height/2, (marsDist*2), (marsDist*2));
    //object
    noStroke ();
    fill(#8E6A5A);
    ellipse(marsX, marsY, sunD/6, sunD/6);
  }
  void info() {
    if (dist(mouseX, mouseY, marsX, marsY) < sunD) {
      state=false;
      text("Mars\nDiameter: 3,032 miles\nGravity: 0.38 g\nOrbit Length: 3 Mars month; 233,700,000 miles\nDistance from Sun: 36,800,000 miles", marsX, marsY);
    }
  }
}
class planet5 {
  float jupiterDist = 250;
  //float jupiterSpeed = 0.287;
  float jupiterTheta = 120;
  float jupiterX = (sin(jupiterTheta)*jupiterDist + width/2);
  float jupiterY = (cos(jupiterTheta)*jupiterDist + height/2);
  float jupiterPosition = dist(mouseX, mouseY, jupiterX, jupiterY);
  boolean state = true;
  void display() {
    //orbit
    stroke (#bcafb2, 20);
    strokeWeight(0.3);
    noFill();
    ellipse (width/2, height/2, (jupiterDist*2), (jupiterDist*2));
    //object
    noStroke ();
    fill(#bcafb2);
    ellipse(jupiterX, jupiterY, sunD/2, sunD/2);
  }
  void info() {
    if (dist(mouseX, mouseY, jupiterX, jupiterY) < sunD) {
      state=false;
      text("Jupiter\nDiameter: 3,032 miles\nGravity: 0.38 g\nOrbit Length: 3 Mars month; 233,700,000 miles\nDistance from Sun: 36,800,000 miles", jupiterX, jupiterY);
    }
  }
}
class planet6 {
  float saturnDist = 300;
  //float saturnSpeed = 0.287;
  float saturnTheta = 140;
  float saturnX = (sin(saturnTheta)*saturnDist + width/2);
  float saturnY = (cos(saturnTheta)*saturnDist + height/2);
  float saturnPosition = dist(mouseX, mouseY, saturnX, saturnY);
  boolean state = true;
  void display() {
    //orbit
    stroke (#7B7869, 20);
    strokeWeight(0.3);
    noFill();
    ellipse (width/2, height/2, (saturnDist*2), (saturnDist*2));
    //object
    noStroke ();
    fill(#7B7869);
    ellipse(saturnX, saturnY, sunD/2.5, sunD/2.5);
  }
  void info() {
    if (dist(mouseX, mouseY, saturnX, saturnY) < sunD) {
      state=false;
      text("Saturn\nDiameter: 3,032 miles\nGravity: 0.38 g\nOrbit Length: 3 Saturn month; 233,700,000 miles\nDistance from Sun: 36,800,000 miles", saturnX, saturnY);
    }
  }
}
class planet7 {
  float uranusDist = 350;
  //float uranusSpeed = 0.287;
  float uranusTheta = 170;
  float uranusX = (sin(uranusTheta)*uranusDist + width/2);
  float uranusY = (cos(uranusTheta)*uranusDist + height/2);
  float uranusPosition = dist(mouseX, mouseY, uranusX, uranusY);
  boolean state = true;
  void display() {
    //orbit
    stroke (#93B8BE, 20);
    strokeWeight(0.3);
    noFill();
    ellipse (width/2, height/2, (uranusDist*2), (uranusDist*2));
    //object
    noStroke ();
    fill(#93B8BE);
    ellipse(uranusX, uranusY, sunD/3.5, sunD/3.5);
  }
  void info() {
    if (dist(mouseX, mouseY, uranusX, uranusY) < sunD) {
      state=false;
      text("Uranus\nDiameter: 3,032 miles\nGravity: 0.38 g\nOrbit Length: 3 Uranus month; 233,700,000 miles\nDistance from Sun: 36,800,000 miles", uranusX, uranusY);
    }
  }
}
class planet8 {
  float neptuneDist = 400;
  //float neptuneSpeed = 0.287;
  float neptuneTheta = 180;
  float neptuneX = (sin(neptuneTheta)*neptuneDist + width/2);
  float neptuneY = (cos(neptuneTheta)*neptuneDist + height/2);
  float marsPosition = dist(mouseX, mouseY, neptuneX, neptuneY);
  boolean state = true;
  void display() {
    //orbit
    stroke (#4b70dd, 20);
    strokeWeight(0.3);
    noFill();
    ellipse (width/2, height/2, (neptuneDist*2), (neptuneDist*2));
    //object
    noStroke ();
    fill(#4b70dd);
    ellipse(neptuneX, neptuneY, sunD/4, sunD/4);
  }
  void info() {
    if (dist(mouseX, mouseY, neptuneX, neptuneY) < sunD) {
      state=false;
      text("Neptune\nDiameter: 3,032 miles\nGravity: 0.38 g\nOrbit Length: 3 Uranus month; 233,700,000 miles\nDistance from Sun: 36,800,000 miles", neptuneX, neptuneY);
    }
  }
}
