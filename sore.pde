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
  
void langitSore(){
  scale(4);
  soreLangit();
}
