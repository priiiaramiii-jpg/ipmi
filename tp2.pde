

int pantalla = 0;
int tiempo;

PImage foto1, p2, foto3, foto4, foto5;
PFont miFuente;
float elTransicion = 0.0;
float xTexto = 800;
float yTexto = 600;

boolean inicio = false;

void setup() { 
 size(640, 480);
 background(0);
 foto1 = loadImage("inicio.minecraft.png");
 p2 = loadImage("inicio2.minecraft.png");
 foto3 = loadImage("M.creativo.png");
 foto4 = loadImage("supervivencia.minecraft.png");
 foto5 = loadImage("final.minecraft.png");
  
    
 miFuente = createFont("Minecrafter.Reg.ttf",48);
 
 tiempo = millis();
}

void draw(){
  if (inicio == true) {
   if (millis() - tiempo > 10000) { 
    pantalla++;
    tiempo = millis();
    
    
    
    xTexto = 600;
   }
 }
 
  if (pantalla == 0) {
   image(p2, 125, 30, 400, 260);
   
   fill(100);
   rect(220, 350, 200, 60);
   fill(255);
   textFont(miFuente);
   textSize(30);
   text("PLAY", 280, 390);
 }

 if (pantalla == 1) {
   background(0);
   image(foto1, 125, 30, 400, 260);
   
   fill(255);
   textFont(miFuente);
   textSize(16);
   
  text("Minecraft es un videojuego muy conocido y popular.  \nFue publicado en el ano 2009 y su creador fue Markus Persson,  \ntambien conocido como Notch.  El fundo la empresa Mojang  \nStudios para desarrollar el juego. Actualmente pertenece a  \nMicrosoft.", xTexto, 370);
   if (xTexto > 16) {
     xTexto -= 5;
   }
 }
 if (pantalla == 2) {
   background(0);
   image(p2, 125, 30, 400, 260);
   
   fill(255);
   textFont(miFuente);
   textSize(16);
   text("Una de las cosas más interesantes de Minecraft es que cada  \njugador puede tener una experiencia diferente.  \nAlgunas personas prefieren construir y decorar, mientras que  \notras disfrutan explorar, conseguir recursos y  \nenfrentarse a criaturas dentro del juego.", xTexto, 370);
   if (xTexto > 16) {
     xTexto -= 5;
   }
 }
if (pantalla == 3) {
   background(0);
   image(foto3, 125, 30, 400, 260);
   
   fill(255);
   textFont(miFuente);
   textSize(16);
   text("El modo creativo de Minecraft permite construir  \nlibremente sin preocuparse por la vida o los recursos.  \nLos jugadores tienen acceso ilimitado a materiales y pueden  \nusar su imaginacion para crear casas, ciudades  \no cualquier tipo de construccion.", xTexto, 370);
   if (xTexto > 16) {
     xTexto -= 5;
   }
 }
 
 if (pantalla == 4) {
   background(0);
   image(foto4, 125, 30, 400, 260);
   
   fill(255);
   textFont(miFuente);
   textSize(16);
   text("En el modo supervivencia de Minecraft  \nlos jugadores deben conseguir recursos,fabricar herramientas  \ny sobrevivir a los enemigos del juego.  \nTambien es importante explorar, buscar comida  \ny construir refugios para pasar la noche.", xTexto, 370);
   if (xTexto > 16) {
     xTexto -= 5;
   }
 }
  if (pantalla == 5) {
   background(0);
   image(foto5, 125, 30, 400, 260);
   
   fill(255);
   textFont(miFuente);
   textSize(16);
   text("Minecraft es uno de mis juegos favoritos  \nporque me parece divertido y creativo. ademas,  \ncada persona puede jugarlo de una manera diferente.", xTexto, 370);
   if (xTexto > 16) {
     xTexto -= 5;
     }
   }
     
     if (pantalla == 6) {
      background(0);
      fill(100);
   rect(220, 350, 200, 60);
   fill(255);
   textSize(30);
   text("REINICIAR", 250, 390);
  }
 }
 
   void mousePressed() {
  if (pantalla == 0 && mouseX > 220 && mouseX < 420 && mouseY > 350 && mouseY < 410) {
    inicio = true;
    pantalla = 1;
    tiempo = millis();
  }
  
  if (pantalla == 6 && mouseX > 220 && mouseX < 420 && mouseY > 350 && mouseY < 410) {
    inicio = false;
    pantalla = 0;
    tiempo = millis();
  }
}
 
 
 
