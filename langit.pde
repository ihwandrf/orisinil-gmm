//langit utama
void langit(){
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
  endShape(CLOSE);
  popMatrix();
  }
  

//langit sore
void soreLangit(){
  pushMatrix();
  strokeWeight(0);
  fill (#e76e00);
  stroke(#e76e00);
  rect(-4, -1, 370, 50);
  fill (#e77700);
  stroke(#e77700);
  rect(-4, 20, 370, 50);
  fill (#f38400);
  stroke(#f38400);
  rect(-4, 41, 370, 26);
  fill (#f38c00);
  stroke(#f38c00);
  rect(-4, 66, 370, 26);
  fill (#f38c00);
  stroke(#f38c00);
  rect(-4, 92, 371, 32);
    fill (#ff9600);
  stroke(#ff9600);
  rect(-4, 92, 371, 32);
  fill (#ffa700);
  stroke(#ffa700);
  rect(-4, 122, 371, 38);
  endShape(CLOSE);
  popMatrix();
}

//langit malam
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
  
  
