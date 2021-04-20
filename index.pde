void setup() {

  size (500, 480);

  //ARTE FIJO
  fill(193, 183, 156);
  strokeWeight(1);
  stroke(0);
  ellipse(470, 620, 500, 500);
}
void draw() {
  strokeWeight(1);
  background(255);

  //TEXTOS
  fill (0);
  textSize(55);
  text ("EL", 225, 95);
  text ("PRINCIPITO", 100, 148);
  textSize(20);
  text("A N T O I N E   D E   S A I N T - E X U P É R Y", 35, 23);
  textSize(13);
  text("Con  ilustraciones  del  autor", 160, 190);

  //ARTE ATRAS
  fill(193, 183, 156);
  strokeWeight(1);
  stroke(0);
  ellipse(470, 620, 500, 500);
  triangle(465, 370, 496, 330, 545, 375);
  triangle(255,500,260,430,350,420);
  line(450,375,460,345);
  line(360,400,340,380);

  //PRINCIPITO
  fill(244, 184, 96);
  ellipse(402, 288, 20, 20);
  ellipse(400, 260, 45, 50);
  fill(220, 232, 122);
  rect(376, 288, 50, 100);
  fill(255, 85, 85);
  ellipse(397, 293, 8, 8);
  ellipse(403, 293, 8, 8);
  ellipse(397, 288, 8, 8);
  ellipse(403, 288, 8, 8);
  ellipse(400, 290, 5, 5);
  rect(376, 325, 50, 10);
  fill(255);
  ellipse(388, 260, 5, 5);
  ellipse(405, 260, 5, 5);
  ellipse(405, 320, 5, 5);
  ellipse(405, 310, 5, 5);
  line(397, 277, 392, 277);
  line(392, 252, 395, 259);
  line(395, 259, 393, 265);
  line(400, 325, 400, 300);
  line(395, 388, 400, 350);
  fill(94, 77, 34);
  triangle(400, 388, 390, 400, 420, 388);
  triangle(380, 388, 375, 395, 390, 388);
  fill(244, 184, 96);
  ellipse(425, 323, 20, 60);
  ellipse(378, 323, 15, 55);
  stroke(230, 221, 57);
  fill(230, 221, 57);
  quad(370, 242, 375, 260, 377, 255, 400, 240);
  quad(420, 250, 400, 230, 390, 220, 375, 240);
  quad(420, 245, 410, 220, 395, 240, 425, 270);
  quad(400, 220, 400, 250, 425, 255, 430, 240);
}
void mouseMoved() {

  ellipse(mouseX, mouseY, 1, 1);
  ellipse(mouseX, mouseY, 1, 1);
  fill(#FFF30A);
  stroke(0);
  ellipse(125, 275, 35, 35);
  ellipse(397, 65, 30, 30);
  ellipse(262, 393, 20, 20);
  line(408, 47, 390, 85);
  //estrella1
  triangle(63, 220, 69, 198, 57, 204);
  triangle(52, 195, 72, 211, 54, 204);
  triangle(69, 198, 50, 211, 66, 212);
  //estrella2
  triangle(110, 350, 110, 341, 103, 339);
  triangle(98, 333, 116, 343, 107, 345);
  triangle(97, 349, 115, 331, 110, 342);
  //estrella3
  triangle(204, 475, 200, 467, 209, 465);
  triangle(191, 472, 215, 458, 206, 470);
  triangle(214, 471, 199, 456, 199, 467);
  //estrella4
  triangle(273, 332, 270, 321, 277, 320);
  triangle(268, 314, 270, 324, 284, 326);
  triangle(260, 325, 283, 315, 272, 324);
  //estrella5
  triangle(366, 213, 368, 201, 362, 204);
  triangle(358, 194, 378, 204, 365, 203);
  triangle(354, 207, 375, 191, 368, 202);
 
}
