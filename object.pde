//object laut
void laut(){
  pushMatrix();
  strokeWeight(0);
  fill (#003686);
  stroke(#003686);
  rect(0, 718, 4500, 50);
  fill (#0043A7);
  stroke(#0043A7);
  rect(0, 668, 4500, 50);
  fill (#0055D3);
  stroke(#0055D3);
  rect(0, 618, 4500, 50);
  fill (#0067ff);
  stroke(#0067ff);
  rect(0, 568, 4500, 50);
  endShape(CLOSE);
  popMatrix();
  }


//object rintik hujan
class Drop {
  float x = random (width);
  float y = random (-500, -50);
  float z = random (0,20);
  float len = map (z, 0, 20, 10, 20);
  float yspeed = map (z, 0, 20, 1, 20);
  
  void fall() {
    y = y + yspeed;
    float grav = map (z, 0, 20, 0, 0.2);
    yspeed = yspeed + grav;
    
    if (y > height) {
      y = random (-200, -100);
      yspeed = map (z, 0, 20, 4, 10);
    }
  
  }

  void show () {
    float thick = map (z, 0, 20, 1, 3);
    strokeWeight (thick);
    stroke (0,168,238);
    line(x,y,x,y+len);
    }



}

//object kapal
void kapal() {
        pushMatrix();
          fill(195, 129, 84, 255);
          stroke(0);
          strokeWeight(1.13385827);
          beginShape();
          vertex(135.85548f, 104.96f);
          vertex(14.60129f, 115.75226f);
          vertex(19.045161f, 126.3329f);
          vertex(123.79355f, 126.12129f);
          endShape(CLOSE);
         popMatrix();
          
         pushMatrix();
          fill(#fff4f4);
          stroke(0);
          strokeWeight(0.37795276);
          beginShape();
          vertex(81.153548f, 106.75871f);
          vertex(81.365161f, 36.185807f);
          vertex(83.163871f, 36.291613f);
          vertex(83.163871f, 106.6529f);
          endShape(CLOSE);
         popMatrix();
        
         pushMatrix();
          fill(#884a39);
          stroke(0);
          strokeWeight(1.13386);
          beginShape();
            vertex(34.916129, 114.16516);
            vertex(34.916446419, 110.673549);
            vertex(125.486768419, 103.478709);
            vertex(125.592578419, 105.489029);
          endShape(CLOSE);
         popMatrix();
        
         pushMatrix();
          fill(#ffffff);
          stroke(0);
          strokeWeight(0.377953); 
          beginShape();
          vertex(83.163871f, 36.291613f);
          vertex(83.163871f, 29.308387f);
          vertex(68.985806f, 29.52f);
          vertex(62.637419f, 35.974194f);
          endShape(CLOSE);
         popMatrix();
        
        pushMatrix();
          fill(#f24c3d);
          stroke(0);
          strokeWeight(0.377953);
          beginShape();
          vertex(83.163871f, 29.414194f);
          vertex(83.058065f, 24.547097f);
          vertex(62.425806f, 24.335484f);
          vertex(68.985806f, 29.52f);
          endShape(CLOSE);
        popMatrix();
        
        pushMatrix();
          fill(#f0edd4);
          stroke(0);
          strokeWeight(0.377953);
          beginShape();
          vertex(83.375484f, 101.36258f);
          bezierVertex(83.375484f, 101.36258f, 93.670207f, 82.747004f, 91.724979f, 68.831143f);
          bezierVertex(89.779751f, 54.915281f, 82.644802f, 34.116307f, 82.644802f, 34.116307f);
          bezierVertex(82.644802f, 34.116307f, 106.88533f, 54.466384f, 114.36698f, 71.973436f);
          bezierVertex(121.84863f, 89.480488f, 122.69827f, 102.79782f, 122.69827f, 102.79782f);
          bezierVertex(122.69827f, 102.79782f, 99.864333f, 95.587991f, 83.375764f, 101.36258f);
          endShape(CLOSE);
        popMatrix();
        
        pushMatrix();
          fill(#f0edd4);
          stroke(0);
          strokeWeight(0.377953);
          beginShape();
            vertex(81.101042f, 102.94745f);
            bezierVertex(81.101042f, 102.94745f, 63.593991f, 102.19928f, 57.90794f, 105.04234f);
            bezierVertex(52.221889f, 107.8854f, 46.835104f, 109.38173f, 46.835104f, 109.38173f);
            vertex(39.951989f, 109.98027f);
            bezierVertex(39.951989f, 109.98027f, 58.656104f, 90.079087f, 61.050231f, 84.841934f);
            bezierVertex(63.444357f, 79.604782f, 81.250674f, 39.952058f, 81.250674f, 39.952058f);
            vertex(78.407648f, 56.41161f);
            bezierVertex(78.407648f, 56.41161f, 75.564622f, 88.984156f, 81.250674f, 103.94745f);
          endShape(CLOSE);
         popMatrix();
}

//object ombak
void ombak (){
  
  pushMatrix();
  stroke(#0000c8);
  fill(#0000c8);
    beginShape();
    translate(185, 235);
    scale(2, 2.1);
    vertex(178.85948,181.41382);
    // Add the Bezier vertices based on the given coordinates
    bezierVertex(177.00169, 170.54094, 173.28613, 148.79532, 181.68947, 130.75805);
    bezierVertex(190.09182, 112.72079, 210.61133, 98.393653, 222.21053, 91.108975);
    bezierVertex(233.80973, 83.824297, 236.48785, 83.582323, 241.92067, 85.124147);
    bezierVertex(247.35349, 86.665971, 255.54059, 90.091273, 260.68912, 92.561919);
    bezierVertex(265.83764, 95.032566, 267.94745, 96.648334, 264.45376, 102.79944);
    bezierVertex(260.96006, 108.95055, 251.86352, 119.63655, 254.88092, 134.68581);
    bezierVertex(257.89832, 149.73507, 272.02909, 169.14576, 261.68758, 179.4897);
    bezierVertex(251.34607, 189.83364, 215.53277, 191.11014, 197.62553, 191.74841);
    bezierVertex(179.71829, 192.38668, 179.71826, 192.38668, 177.86047, 182.15246);
    endShape();
    popMatrix();
  
  pushMatrix();
  stroke(#0000dd);
  fill(#0000dd);
    beginShape();
    translate(145, 235);
    scale(2, 2.1);
    vertex(178.85948,181.41382);
    // Add the Bezier vertices based on the given coordinates
    bezierVertex(177.00169, 170.54094, 173.28613, 148.79532, 181.68947, 130.75805);
    bezierVertex(190.09182, 112.72079, 210.61133, 98.393653, 222.21053, 91.108975);
    bezierVertex(233.80973, 83.824297, 236.48785, 83.582323, 241.92067, 85.124147);
    bezierVertex(247.35349, 86.665971, 255.54059, 90.091273, 260.68912, 92.561919);
    bezierVertex(265.83764, 95.032566, 267.94745, 96.648334, 264.45376, 102.79944);
    bezierVertex(260.96006, 108.95055, 251.86352, 119.63655, 254.88092, 134.68581);
    bezierVertex(257.89832, 149.73507, 272.02909, 169.14576, 261.68758, 179.4897);
    bezierVertex(251.34607, 189.83364, 215.53277, 191.11014, 197.62553, 191.74841);
    bezierVertex(179.71829, 192.38668, 179.71826, 192.38668, 177.86047, 182.15246);
    endShape();
    popMatrix();
  
///////////////////////////////////
   pushMatrix();
   stroke(#00eaff);
   fill(#00eaff);
    beginShape();
    rotate(-0.06);
      ellipse(720,430,155,62);
    endShape();
   popMatrix();
  
   pushMatrix();
   stroke(#58ffff);
   strokeWeight(2);
   fill(#ceffff);
    beginShape();
      ellipse(815,385,58,47);
    endShape();
   popMatrix();  
  
////////////////////////////////////
   pushMatrix();
   stroke(#00d3ff);
   fill(#00d3ff);
    beginShape();
      ellipse(723,398,165,62);
    endShape();
   popMatrix();
  
   pushMatrix();
   stroke(#58ffff);
   strokeWeight(2);
   fill(#ceffff);
    beginShape();
      ellipse(790,400,58,45);
    endShape();
   popMatrix();
   
////////////////////////////////////
   pushMatrix();
   stroke(#00b3ff);
   fill(#00b3ff);
    beginShape();
      ellipse(693,410,160,58);
    endShape();
   popMatrix();
   
   pushMatrix();
   stroke(#58ffff);
   strokeWeight(2);
   fill(#ceffff);
    beginShape();
      ellipse(755,418,62,48);
    endShape();
   popMatrix();
////////////////////////////////////

  pushMatrix();
  stroke(#0067ff);
  fill(#0067ff);
    beginShape();
    translate(150, 250);
    scale(2, 2);
    vertex(171.48894,170.60104);
    // Add the Bezier vertices based on the given coordinates
    bezierVertex(172.44947, 157.75888, 174.37052, 132.07472, 185.69534, 113.20589);
    bezierVertex(197.02016, 94.33706, 217.74683, 82.285809, 232.07459, 76.679512);
    bezierVertex(246.40236, 71.073216, 254.3279, 71.912944, 260.00217, 73.870946);
    bezierVertex(266.67644, 75.828948, 272.09835, 78.904845, 273.42907, 80.196054);
    bezierVertex(274.75979, 81.487263, 272.0, 80.893958, 261.55702, 87.386324);
    bezierVertex(251.11404, 93.87869, 233.990, 107.35595, 231.11678, 124.54442);
    bezierVertex(228.24357, 141.73289, 240.62151, 162.6299, 233.06543, 173.04809);
    bezierVertex(225.50936, 183.46628, 198.01951, 183.40472, 184.27415, 183.37395);
    bezierVertex(170.52879, 183.34315, 170.52876, 183.34315, 171.48829, 170.47021);
    endShape();
    popMatrix();
    
  pushMatrix();
  stroke(#0067ff);
  fill(#0067ff);
    beginShape();
    translate(155, 243);
    scale(2, 2);
    vertex(224.52563,104.28285);
    bezierVertex(224.04976, 98.056919, 229.92636, 85.880145, 237.30973, 80.226039);
    bezierVertex(244.6931, 74.571933, 253.58772, 75.440633, 258.6318, 76.380281);
    bezierVertex(263.67588, 77.319929, 264.86911, 78.330292, 266.86149, 81.418027);
    bezierVertex(268.85388, 84.505763, 271.64532, 89.670526, 272.95407, 92.780023);
    bezierVertex(274.26283, 95.88952, 274.08906, 96.943544, 269.43664, 97.256691);
    bezierVertex(264.78423, 97.569838, 255.6543, 97.14229, 249.77663, 99.319387);
    bezierVertex(243.89896, 101.49648, 241.27575, 106.27775, 236.55274, 108.53091);
    bezierVertex(231.82973, 110.78407, 225.00655, 110.50878, 224.53068, 105.28284);
    endShape();
  popMatrix();
    
  pushMatrix();
  stroke(#0067ff);
  fill(#0067ff);
    beginShape();
    translate(167, 243);
    scale(2, 2);
    vertex(222.75787,81.380532);
    bezierVertex(227.00303, 77.68949, 242.27009, 74.433735, 254.12707, 75.635309);
    bezierVertex(265.98406, 76.836882, 274.43049, 82.495566, 278.88067, 85.949678);
    bezierVertex(283.33085, 89.403791, 283.78457, 90.653008, 283.47751, 93.50693);
    bezierVertex(283.17044, 96.360852, 282.10374, 100.81919, 281.08023, 103.2867);
    bezierVertex(280.05672, 105.75421, 279.0776, 106.23093, 274.07618, 103.69195);
    bezierVertex(269.07476, 101.15297, 260.0521, 95.599086, 252.37957, 93.368267);
    bezierVertex(244.70704, 91.137449, 238.38705, 92.230721, 231.8387, 90.714352);
    bezierVertex(225.29036, 89.197983, 218.51373, 85.071583, 222.75888, 81.380541);
    endShape();
  popMatrix();

   pushMatrix();
   stroke(#58ffff);
   strokeWeight(2);
   fill(#ceffff);
    beginShape();
      ellipse(725,435,55,45);
    endShape();
   popMatrix();
   

}

//object orang
void orang() {
  pushMatrix();
  fill(57, 54, 70);
  stroke(170, 160, 170);
  strokeWeight(0);
  rect(275.72388, 347.5499, 44.809032, 14.044916);
  rect(323.52704, 347.52426, 44.809032, 13.739355);
  popMatrix();
  
  pushMatrix();
  fill(195, 129, 84);
  rect(312.10049, 145.83826, 19.430382, 25.612776);
  popMatrix();
  
  // ini kepala
  pushMatrix();
  fill(255, 194, 111);
  stroke(255, 194, 111);
  ellipse(322.0, 130.3, 25*2,25*2);
  popMatrix();
  // ini kepala
  
  pushMatrix();
  fill(255, 194, 111);
  stroke(255, 194, 111);
  beginShape();
  vertex(279.53254, 197.17421);
  vertex(263.63495, 257.67336);
  vertex(270.25894, 259.66055);
  vertex(286.81893, 196.51181);
  endShape(CLOSE);
  popMatrix();
  
  pushMatrix();
  fill(255, 194, 111);
  stroke(255, 194, 111);
  beginShape();
  vertex(360.34526, 197.83661);
  vertex(367.63165, 197.61581);
  vertex(383.52924, 257.67336);
  vertex(376.68444, 259.88135);
  endShape(CLOSE);
  popMatrix();
  
  pushMatrix();
  fill(162, 205, 176);
  stroke(162, 205, 176);
  strokeWeight(0);
  rect(289.73215, 158.29561, 66.261322, 91.103378);
  popMatrix();
  
  pushMatrix();
  fill(255, 194, 111);
  stroke(0);
  strokeWeight(0.8);
  ellipse(263.34633, 264.88022, 8.26*2,8.26*2);
  ellipse(382.0874, 264.88022, 8.26*2,8.26*2);
  popMatrix();
  
  
  pushMatrix();
  fill(162, 205, 176);
  stroke(162, 205, 176);
  strokeWeight(0);
  translate(15, 9);
  beginShape();
  vertex(275.22121, 148.99467);
  vertex(275.46868, 201.72942);
  vertex(246.00701, 201.72942);
  endShape(CLOSE);
  popMatrix();
  
  pushMatrix();
  fill(162, 205, 176);
  stroke(162, 205, 176);
  strokeWeight(0);
  beginShape();
  translate(10, 9);
  vertex(345.66193, 148.3929);
  vertex(345.81806, 201.72942);
  vertex(374.2858, 201.72942);
  endShape(CLOSE);
  popMatrix();
  
  pushMatrix();
  fill(133, 163, 137);
  stroke(133, 163, 137);
  strokeWeight(0);
  rect(289.73215, 247.75504, 66.261322, 100.43829);
  popMatrix();
  
  pushMatrix();
  fill(91, 105, 93);
  stroke(91, 105, 93);
  strokeWeight(0);
  rect(320.60132, 263.41415, 2.8703971, 84.124718);
  popMatrix();
}

//object awan
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

//object matahari
void sun() {
        pushMatrix();
          fill(255,220,0);
          stroke(255,220,0);
          strokeWeight(0);
          beginShape();
          translate(560, 70);
          scale(0.25, 0.25);
          ellipse(325.673508,325.304104,382.930969,392.535446);
          endShape(CLOSE);
         popMatrix();
}

//object bulan
void bulan() {
  //bulan
  fill (#000050);
  stroke(#000050);
  ellipse(175,45,50,50);
  fill (#2c2c5e);
  stroke(#2c2c5e);
  ellipse(175,45,35,35);
  fill (255);
  stroke(255);
  ellipse(175,45,20,20);
  //bulan
}
