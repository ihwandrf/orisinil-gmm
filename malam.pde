void malam(){
  pushMatrix();
  
  fill (#000032);
  stroke(#000032);
  rect(-5, -1, 370, 31);
  fill (#00003c);
  stroke(#00003c);
  rect(-5, 30, 370, 30);
  fill (#000046);
  stroke(#000046);
  rect(-5, 58, 370, 28);
  fill (#000050);
  stroke(#000050);
  rect(-5, 86, 370, 30);
  fill (#00005a);
  stroke(#00005a);
  rect(-5, 115, 370, 33);
  
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
  
  //bintang 
  fill (255);
  stroke(255);
  ellipse(20,15,0.5,0.5);
  ellipse(45,45,0.5,0.5);
  ellipse(70,15,0.5,0.5);
  ellipse(45,25,0.5,0.5);
  ellipse(10,80,0.5,0.5);
  ellipse(80,50,0.5,0.5);
  ellipse(100,10,0.5,0.5);
  ellipse(10,40,0.5,0.5);
  ellipse(150,15,0.5,0.5);
  ellipse(180,5,0.5,0.5);
  ellipse(220,25,0.5,0.5);
  ellipse(250,15,0.5,0.5);
  ellipse(280,35,0.5,0.5);
  ellipse(300,10,0.5,0.5);
  ellipse(330,25,0.5,0.5);
  ellipse(350,75,0.5,0.5);
  ellipse(300,60,0.5,0.5);
  ellipse(330,90,0.5,0.5);
  ellipse(250,50,0.5,0.5);
  popMatrix();
  }
  
  void langitMalam(){
      scale(4);
      malam();
  }
