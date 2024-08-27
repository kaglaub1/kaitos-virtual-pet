
void setup(){
  size(800, 800);
}
void draw(){
  fill(229, 199, 49);
  stroke(100, 100, 10);
  strokeWeight(1.5);
  //sharp beak thing
  triangle(26, 148, 55, 146, 45,200);
  noStroke();
  fill(240, 240, 240);
  //neck
  arc(280, 300, 220, 500, PI, TWO_PI);
  //head
  ellipse(225, 125, 250, 175);
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
}

