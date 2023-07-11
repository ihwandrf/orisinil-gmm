void awan() {
        pushMatrix();
          fill(234,237,237);
          stroke(234,237,237);
          strokeWeight(0);
          beginShape();
          translate(250, 250);
          scale(0.2, 0.12);
          ellipse(87.938881,102.715,294.7836, 415.94775);
          endShape(CLOSE);
         popMatrix();
         
         pushMatrix();
          fill(234,237,237);
          stroke(234,237,237);
          strokeWeight(0);
          beginShape();
          translate(270, 240);
          scale(0.2, 0.1);
          ellipse(118.20895,101.21642,255.62686, 538.58954);
          endShape(CLOSE);
         popMatrix();
         
         pushMatrix();
          fill(234,237,237);
          stroke(234,237,237);
          strokeWeight(0);
          beginShape();
          translate(320, 230);
          scale(0.3, 0.1);
          ellipse(79.01767,65.869659,267.98233,685.00806);
          endShape(CLOSE);
         popMatrix();
         
         pushMatrix();
          fill(234,237,237);
          stroke(234,237,237);
          strokeWeight(0);
          beginShape();
          translate(360, 250);
          scale(0.3, 0.08);
          ellipse(76.93454,92.449463,305.86569,720.33582);
          endShape(CLOSE);
         popMatrix();
         
         pushMatrix();
          fill(234,237,237);
          stroke(234,237,237);
          strokeWeight(0);
          beginShape();
          translate(100, 133);
          scale(0.4, 0.4);
          rect(406.08975,304.2088,333.94031,76.835823);
          endShape(CLOSE);
         popMatrix();

}

void awanKeKiri1(){
  translate(x1,y1);
    for(int i = 0; i < 1; i++){
      x1 -= speed;    


      if(x1 <= cornerx1){
        x1 = cornerx1;
        break;
      }
    }
    awan();
}

void awanKeKiri2(){
  translate(x3,y3);
    for(int i = 0; i < 1; i++){
      x3 -= speed;    


      if(x3 <= cornerx3){
        x3 = cornerx3;
        break;
      }
    }
    awan();
}

void awanKeKanan1(){
   translate(x2,y2);
    for(int j = 0; j < 1; j++){
      x2 += speed;                   // Adjust the increment value for desired speed
      if(x2 >= cornerx2){
        x2 = cornerx2;
        break;
      }
    }
    awan();
}

void awanKeKanan2(){
   translate(x4,y4);
    for(int j = 0; j < 1; j++){
      x4 += speed;                   // Adjust the increment value for desired speed
      if(x4 >= cornerx4){
        x4 = cornerx4;
        break;
      }
    }
    awan();
}
