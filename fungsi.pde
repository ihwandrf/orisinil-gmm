//fungsi untuk mouse interaction pada kapal
void MouseInteraction(){
  float xObjek;
  float yObjek;
  
  xObjek = 300;
  yObjek = 200;
// Menghitung perbedaan antara posisi objek dengan posisi mouse
  float deltaX = mouseX - xObjek;
  //float deltaY = mouseY - yObjek;
  
  
  
  // Menggambar objek pada posisi yang telah diubah
pushMatrix();
  translate(deltaX, yObjek);
  scale(3,3);
  kapal();
popMatrix();
}

//awan section
//fungsi awan


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
//extra fungsi
void kanan1() {
  //int x = 0;
  //int y = 1366/2;
  
  if (x< y){
    x+= 7;
  }
}

void kanan2() {
  //int x = 0;
  //int y = 1366/2;
  
  if (x< y){
    x+= 7;
  }
}

void kiri1() {
  //int x = 0;
  //int y = 1366/2;
  
  if (x< y){
    y+= 7;
  }
}

void kiri2() {
  //int x = 0;
  //int y = 1366/2;
  
  if (x< y){
    y+= 7;
  }
}



//fungsi ombak
void gambarOmbak(){
  translate(-2700+y,0);

  pushMatrix();
    beginShape();
    scale(1.5,1.6);
    translate(600, -230);
    ombak();
    endShape();
  popMatrix();
  
  pushMatrix();
    beginShape();
    translate(1350, -10);
    ombak();
    endShape();
  popMatrix();
  
  pushMatrix();
    beginShape();
    scale(0.7);
    translate(2500, 280);
    ombak();
    endShape();
  popMatrix();
    
  pushMatrix();
    laut();
  popMatrix();
    
    if(y < batas){
    y += 7;
  }
}

//gambar langit sore
void langitSore(){
  scale(4);
  soreLangit();
}

//gambar langit malam
void langitMalam(){
      scale(4);
      malam();
  }

  
//matahari naik turun

//bulan naik turun
void rotasiBulan(){
  
  
  // if (x > width) {
  //  x = 0;                     // Mengatur ulang posisi objek ke awal
  //}
  
  pushMatrix();                 // Menyimpan matriks transformasi sebelumnya
  translate(700,800);
  scale(4);
   rotate(angleBulan);                // Melakukan rotasi objek
   bulan();
  popMatrix();                  // Mengembalikan matriks transformasi sebelumnya

  angleBulan += 0.01;
}

//rotasi matahari
void rotasiSun(){
   pushMatrix();                 // Menyimpan matriks transformasi sebelumnya
    translate(700,800);
    //scale(4);
   rotate(angleSun);                // Melakukan rotasi objek
   sun();
  popMatrix();                  // Mengembalikan matriks transformasi sebelumnya
  
  //if(sunny==true){
  //  angleSun += 0.005;
  //}
  //else(){
  //  angleSun += 0.003;
  //}
  
  angleSun += 0.0045;
  
}

void keyPressed(){
  if(key == '1'){
    closeUp = false;
  }
  else if(key == '2'){
    closeUp = true;
  }
}
