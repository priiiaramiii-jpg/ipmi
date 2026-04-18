 PImage foto ;
  //Arami Elizabeth Prieto Prieto
    // TPº1 
 
void setup() {
  size(800,400);
  foto = loadImage("casa.jpeg");
}
void draw() {
  background(220,230,250);
  image(foto,0,0,400,400);
  
 
  translate(400, 0);

   // pasto
  strokeWeight(2); 
  fill(40, 90, 60);
  rect(0, 300, 800, 100);
  
  // arboles  
  stroke(0);
  int xL = 40;
fill(15, 50, 25);
triangle(xL+20, 180, xL-80, 320, xL+120, 320);
triangle(xL+20, 100, xL-70, 260, xL+110, 260);
triangle(xL+20, -60, xL-60, 200, xL+100, 200);

int x1 = 20;
triangle(x1, 230, x1-40, 300, x1+60, 300);

int x2 = 60;
triangle(x2, 160, x2-60, 300, x2+80, 300);
triangle(x2, 100, x2-50, 250, x2+70, 250);

int x3 = 100;
triangle(x3, 220, x3-40, 300, x3+60, 300);

int x4 = 140;
triangle(x4, 140, x4-70, 300, x4+90, 300);
triangle(x4, 70, x4-60, 240, x4+80, 240);
triangle(x4, -50, x4-50, 200, x4+70, 200);

int x5 = 180;
triangle(x5, 130, x5-70, 300, x5+90, 300);
triangle(x5, 60, x5-60, 240, x5+80, 240);
triangle(x5, -40, x5-50, 200, x5+70, 200);

int x6 = 220;
triangle(x6, 130, x6-70, 300, x6+90, 300);
triangle(x6, 60, x6-60, 240, x6+80, 240);
triangle(x6, -45, x6-50, 200, x6+70, 200);

int x7 = 260;
triangle(x7, 140, x7-70, 300, x7+90, 300);
triangle(x7, 70, x7-60, 240, x7+80, 240);
triangle(x7, -50, x7-50, 200, x7+70, 200);

int x8 = 300;
triangle(x8, 230, x8-40, 300, x8+60, 300);

int x9 = 340;
triangle(x9, 160, x9-60, 300, x9+80, 300);
triangle(x9, 100, x9-50, 250, x9+70, 250);

int x10 = 380;
triangle(x10, 230, x10-40, 300, x10+60, 300);

int xR = 400;
triangle(xR-20, 180, xR-120, 320, xR+80, 320);
triangle(xR-20, 100, xR-110, 260, xR+70, 260);
triangle(xR-20, -60, xR-100, 200, xR+60, 200);

  // paredes 
  stroke(1);
  strokeWeight(3);
  fill(40,35,30);
  triangle(50, 300, 350, 300, 200, 50);
  
  // piso de afuera 
  strokeWeight(3);
  fill(40, 35, 30);
  rect(50, 300, 300, 40);
  strokeWeight(2);
  line(50, 315, 350, 315); // linea horizontal 
 
  // ventana 1
  strokeWeight(2);
    fill(230, 180, 100);
  rect(130, 220, 140, 75);
  
  // ventana triangulo 
  strokeWeight(2);
  fill(230, 180, 100);
  triangle(130, 200, 270, 200, 200, 80);
  strokeWeight(2);
  line(70, 300, 200, 80); // lineas inclinada izquierda 
  line(330, 300, 200, 80); // lineas inclinada derecha 
  
  
  // lineas de marco 
  stroke(0);
  strokeWeight(4);
  line(235, 220, 235, 295);
  line(165, 220, 165, 295);
  line(220, 220, 220, 295);
  line(180, 220, 180, 295);
  line(145, 220, 145, 295);
  line(253, 220, 253, 295);
  
  // lineas de marco de la ventana triangulo  
  stroke(0);
  line(165, 140, 235, 140); // linea horizontal 
  line(200, 83, 200, 200);
  line(165, 140, 165, 200);
  line(235, 140, 236, 200);
  
  // lineas en forma diagonales
stroke(180, 160, 200);
strokeWeight(1);

  // hacia la derecha \
for (int i = 0; i < 400; i += 15) {
  for (int j = 300; j < 400; j += 10) {
    line(i, j, i+15, j-30);
  }
}  

  stroke(20, 50, 20);
  // hacia la izquierda /
for (int i = 0; i < 400; i += 10) {
  for (int j = 300; j < 400; j += 10) {
    line(i, j, i-12, j-20);
  }
}


  
  }
