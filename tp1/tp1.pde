PImage img; // variable 
  
  void setup() { // inicio
 size(800, 400); // tamaño 
 img = loadImage("pinturacubismo.jpg"); // cargar imagen 

}

  void draw() {
background(225, 224, 220); // fondo 
image(img, 0, 0, 400, 400); // tamaño y posicion imagen 

strokeWeight(2); // grosor de trazo 
  
  //(x1, y1, x2, y2, x3, y3, x4, y4)
  
  fill (131, 154, 198) ; // celeste 
quad(400, 0, 464, 0, 465, 88, 400, 138);

 fill (21, 18, 13) ; // boca parte adentro
quad(508, 298, 600, 308, 600, 308, 507, 326);
 
 fill (29, 44, 39) ; // verde
quad(400, 138, 510, 44, 513, 400, 400, 400);

  fill (24, 24, 26) ; // negro
quad(464, 0, 478, 0, 514, 81, 470, 257);

  fill (217, 216, 212) ; // gris
quad(478, 0, 540, 0, 514, 81, 514, 81);

  fill (177, 37, 50) ; // rojo
quad(540, 0, 628, 0, 706, 83, 514, 85);

  fill (240, 217, 13) ; // amarillo
quad(628, 0, 755, 0, 706, 83, 706, 83);

 fill (250, 192, 129) ; // esquina derecha
quad(755, 0, 800, 0, 800, 83, 706, 83);

 
 fill (28, 28, 30); // peestaña negra
beginShape();
// (x1, y1)
vertex(527, 113); // punto 1
vertex(602, 100); // punto 2
vertex(627, 100); // punto 3
vertex(659, 102); // punto 4
vertex(707, 108); // punto 5
vertex(712, 124); // punto 6
vertex(531, 121); // punto 7
endShape(CLOSE);
 
 fill (208, 74, 47); // pestaña
beginShape();
vertex(529, 117); // punto 1
vertex(570, 110); // punto 2
vertex(617, 103); // punto 3
vertex(661, 108 ); // punto 4
vertex(717, 114); // punto 5
vertex(715, 139); // punto 6
vertex(605, 131); // punto 8
vertex(537, 142); // punto 9
endShape(CLOSE);

 
 fill(146, 56, 68); // bordo
beginShape();
vertex(709, 83); // punto 1
vertex(800, 83); // punto 2
vertex(800, 138); // punto 3
vertex(703, 138); // punto 4
vertex(704, 103); // punto 5
endShape(CLOSE);

 fill (253, 171, 1) ; // mostaza
quad(703, 138, 800, 138, 800, 400, 691, 400);

 fill (180, 146, 109); // pera
beginShape();
vertex(513, 376); // punto 1
vertex(553, 373); // punto 2
vertex(586, 366); // punto 3
vertex(609, 355); // punto 4
vertex(641, 347); // punto 5
vertex(693, 327); // punto 6
vertex(690, 400); // punto 7
vertex(513, 400); // punto 8
endShape(CLOSE);

 fill (225, 224, 220) ; // nariz
quad(514, 81, 514, 81, 525, 259, 470, 261);

 fill (217, 56, 10) ; // boca parte arriba
quad(512, 288, 603, 301, 603, 308, 458, 306);

 fill (217, 56, 10) ; // boca parte abajo
quad(459, 321, 603, 308, 603, 317, 497, 339);

 fill (217, 142, 100); // mandibula 
beginShape();
vertex(702, 149); // punto 1
vertex(693, 326); // punto 2
vertex(641, 346); // punto 3
vertex(659, 273); // punto 4
vertex(692, 184); // punto 5
endShape(CLOSE);

 noStroke();
 fill (54, 148, 209) ; // celeste cara 
quad(539, 171, 697, 176, 661, 288, 661, 288);

 stroke(0);
 strokeWeight(1);
 fill(236, 228, 243); // ojo
beginShape();
vertex(540, 138);
bezierVertex(580, 100, 660, 100, 701, 137);
bezierVertex(660, 180, 580, 180, 540, 138);
endShape(CLOSE);

 fill (44, 65, 158) ; // pupila
ellipse(619, 139, 75, 60);


 fill (165, 189, 215) ; // pupila
ellipse(616, 140, 20, 20);

}
