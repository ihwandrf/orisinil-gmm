
int x1 = 200;
int y1 = 0;

int x2 = 400;
int y2 = 0;

int x3 = 200;
int y3 = -100;

int x4 = 500;
int y4 = -100;

int cornerx1 = -200;

int cornerx2 = 850;

int cornerx3 = -100;

int cornerx4 = 700;

int speed = 1;

int counter = 0;

int batas = 2500;
  
int x = 0;
int y = 1000/2;
Drop [] drops = new Drop[500];

boolean sunny;
boolean rainy;
boolean afternoon;
boolean dusk;
boolean night;
boolean closeUp;

import ddf.minim.*;
Minim minim;
AudioPlayer mainSound;
AudioPlayer rainNoise;
AudioPlayer wavesNoise;
AudioPlayer boatSail;

void setup() {
  size(1366, 768);
  sunny = false;
  rainy = true;
  afternoon = false;
  dusk = false;
  night = false;
  closeUp = false;
  
  frameRate(30);
  minim = new Minim(this);
  mainSound = minim.loadFile("nenekmoyangku.WAV");
  rainNoise = minim.loadFile("rainnoise.mp3");
  wavesNoise = minim.loadFile("wavenoise.mp3");
  boatSail = minim.loadFile("boatsail.mp3");
  
  
  
  
  
  for (int i=0; i<drops.length; i++) {
    drops [i] = new Drop();
  }
}

void draw() {
  mainSound.play();
  wavesNoise.loop();
  boatSail.play();
  

  if(closeUp == true){
    pushMatrix();
      langitMalam();
    popMatrix();
    pushMatrix();
      translate(0, 60);
      scale(2.18,1.6);
      kapalSceneDua();
    popMatrix();
      
    pushMatrix();
      translate(100, 0);
      scale(1.8,1.8);
      orang();
    popMatrix();
  }
  
  if(rainy == true){
    rainNoise.play();
    pushMatrix();
      background(180);
    popMatrix();
    
    pushMatrix();
    for (int i=0; i<drops.length; i++) {
        drops[i].fall();
        drops[i].show();
        }
    popMatrix();
  }
  
  if(sunny == true){
    background(#52aff7);
    pushMatrix();
       beginShape();
        awanKeKiri1();
        //kiri1();
       endShape();
     popMatrix();
     
     pushMatrix();
       beginShape();
        awanKeKiri2();
        //kiri2();
       endShape();
     popMatrix();
     
     pushMatrix();
       beginShape();
        awanKeKanan1();
        //kanan1();
      endShape();
     popMatrix();
     
     pushMatrix();
       beginShape();
        awanKeKanan2();
        //kanan2();
      endShape();
     popMatrix();
  }
  
  if(dusk == true){
    pushMatrix();
      langitSore();
    popMatrix();
    resetMatrix();
    pushMatrix();
          gambarOmbak();
        popMatrix();
  }
  if(night == true){
    pushMatrix();
      langitMalam();
    popMatrix();
  }
  
  if(night != true && closeUp != true){
    pushMatrix();
      sun();
      laut ();
      MouseInteraction();
    popMatrix();  
  }else if(night == true){
    pushMatrix();
      laut ();
      MouseInteraction();
    popMatrix();
  }
  
  
  counter++;
  if(counter >= 250 &&  counter < 800){
        pushMatrix();
          beginShape();
          gambarOmbak();
          endShape();
        popMatrix();
        resetMatrix();
  }
  
  else if(counter >= 820 && counter <1200){
    rainy = false;
    sunny = true;
    pushMatrix();
        beginShape();
          gambarOmbak();
         endShape();
    popMatrix();
  }
  
  else if(counter >= 1200 && counter <= 1500){
    sunny = false;
    dusk = true;
  }
  else if(counter >=1550 && counter <= 1700){
    dusk = false;
    night = true;
  }
  else if(counter >=1720){
    night = false;
    closeUp = true;
    
  }
}
