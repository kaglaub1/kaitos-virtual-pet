void setup(){
  size(800, 800);
}
void draw(){
  //bg and mouse coords
  background(204);
  //fill(0, 0, 0);
  //text(mouseX, mouseX, 790, 0);
  //text(mouseY, 770, mouseY, 0);
  
  
  //left leg
  stroke(211, 168, 26);
  strokeWeight(20);
  line(340, 570, 335, 640);
  strokeWeight(16);
  line(335, 640, 300, 660);
  line(335, 640, 325, 680);
  line(335, 640, 360, 670);
  
  //right leg
  strokeWeight(20);
  line(460, 570, 465, 640);
  strokeWeight(16);
  line(465, 640, 500, 660);
  line(465, 640, 475, 680);
  line(465, 640, 440, 670);
  
  
  
  //body
  fill(33, 24, 14);
  noStroke();
  ellipse(400, 400, 320, 400);
  
  //right wing
  noStroke();
  fill(25, 17, 7);
  arc(490, 340, 220, 120, PI+HALF_PI, TWO_PI);
  arc(600, 340, 220, 550, HALF_PI-0.2, PI);
  
  //left wing
  arc(310, 340, 220, 120, PI, PI+HALF_PI);
  arc(200, 340, 220, 550, 0, HALF_PI+0.2);
  
  
  //sharp beak thing
  fill(229, 189, 39);
  stroke(100, 100, 100);
  strokeWeight(1.5);
  triangle(146, 169.5, 175, 166, 165, 205);
  
  //bottom beak
  arc(270, 170, 200, 20, 1.5, 2.88);
  
  //main beak
  arc(270, 170, 247, 150, PI, PI+HALF_PI);
  
  //beak line
  noFill();
  arc(245, 358, 400, 400, 4.35, 4.83);
  
  //beak fill
  noStroke();
  fill(229, 189, 39);
  rect(177, 170, 80, 3);
  
  //neck
  fill(215, 215, 215);
  arc(400, 280, 220, 420, PI, TWO_PI);
  
  //neck triangles
  triangle(290, 280, 303.75, 320, 317.5, 280);
  triangle(290+27.5, 280, 303.75+27.5, 320, 317.5+27.5, 280);
  triangle(290+27.5*2, 280, 303.75+27.5*2, 320, 317.5+27.5*2, 280);
  triangle(290+27.5*3, 280, 303.75+27.5*3, 320, 317.5+27.5*3, 280);
  triangle(290+27.5*4, 280, 303.75+27.5*4, 320, 317.5+27.5*4, 280);
  triangle(290+27.5*5, 280, 303.75+27.5*5, 320, 317.5+27.5*5, 280);
  triangle(290+27.5*6, 280, 303.75+27.5*6, 320, 317.5+27.5*6, 280);
  triangle(290+27.5*7, 280, 303.75+27.5*7, 320, 317.5+27.5*7, 280);
  
  //head
  ellipse(345, 135, 250, 150);
   
  //eye outside
  strokeWeight(4);
  stroke(229, 189, 39);
  noFill();
  arc(330, 120, 35, 35, 0-QUARTER_PI, PI+0.2, OPEN);
  stroke(20, 20, 20);
  strokeWeight(3);
  arc(330, 120, 40, 40, 0-QUARTER_PI, PI+0.2, OPEN);
  
  //eye top line
  stroke(20, 20, 20);
  strokeWeight(6);
  line(307, 117, 345, 103);
  
  //eye inside
  noStroke();
  fill(20, 20, 20);
  ellipse(327, 120, 15, 15);
  
}
