
void setup(){
  size(800, 800);
}
void draw(){
  background(204);
  text(mouseX, mouseX, 780, 0);
  text(mouseY, 780, mouseY, 0);
  //body
  fill(44, 39, 30);
  noStroke();
  //center 400, 400, 320, 400
  ellipse(280, 380, 320, 400);
  fill(229, 199, 49);
  stroke(100, 100, 10);
  strokeWeight(1.5);
  //sharp beak thing
  triangle(26, 148, 55, 146, 45,185);
  noStroke();
  fill(240, 240, 240);
  //neck
  arc(280, 290, 220, 480, PI, TWO_PI);
  //head
  ellipse(225, 115, 250, 150);
  fill(229, 199, 49);
  //bottom beak
  arc(150, 150, 200, 20, HALF_PI, PI+ HALF_PI);
  stroke(100, 100, 100);
  strokeWeight(1.5);
  //main beak
  arc(150, 150, 247, 150, PI, PI+HALF_PI);
  noFill();
  //beak line
  arc(125, 340, 400, 400, 4.35, 4.83);
  stroke(60, 60, 60);
  strokeWeight(2);
  //eye outside
  arc(210, 100, 40, 40, 0-QUARTER_PI, PI+0.2, OPEN);
  noStroke();
  fill(60, 60, 60);
  //eye inside
  ellipse(207, 100, 15, 15);
  //eye top line
  stroke(60, 60, 60);
  strokeWeight(6);
  line(187, 97, 225, 83);
}

