void MouseInteraction(){
  float xObjek;
  float yObjek;
  
  xObjek = 300;
  yObjek = 200;
// Menghitung perbedaan antara posisi objek dengan posisi mouse
  float deltaX = mouseX - xObjek;
  float deltaY = mouseY - yObjek;
  
  // Menggunakan perbedaan tersebut untuk membuat objek mengikuti gerakan mouse
  
  // Menggambar objek pada posisi yang telah diubah
pushMatrix();
  translate(deltaX, yObjek);
  scale(3,3);
  kapal();
popMatrix();
}
