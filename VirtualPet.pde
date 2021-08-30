
void setup() {
  size(500, 500);
  background(173, 216, 230);
 }
 
void draw() {
  int x = 250;
  int y = 350;
  //lillypad
  noStroke();
  fill(19, 97, 49);
  ellipse(250, 430, 150, 120);
  fill(173, 216, 230);
  triangle(250, 500, 300, 490, 260, 460);
  //frog legs + feet
  fill(131, 181, 50);
  ellipse(x, y + 60, 80, 50);
  //push();
  translate(x + 40, y + 60);
  rotate(PI/4);
  ellipse(0, 0, 30, 60);
  //pop();
  translate(-x - 40, -y - 60);
  rotate(-PI/4);
  //push();
  translate(x - 40, y + 60);
  rotate(3*PI/4);
  ellipse(0, 0, 30, 60);
  //pop();
  translate(-x + 40, -y - 60);
  rotate(-3*PI/4);
  //frog body
  ellipse(x + 40, y + 80, 50, 10);
  ellipse(x - 40, y + 80, 50, 10);
  fill(175, 210, 45);
  ellipse(x, y + 25, 80, 100);
  noFill();
  stroke(142, 198, 63);
  strokeWeight(15);
  arc(x, y + 40, 70, 120, 3*PI/4, 9*PI/4);
  noStroke();
  fill(142, 198, 63);
  //frog fingers
  //push();
  translate(x + 20, y + 89);
  ellipse(-7.5, 0, 15, 6);
  rotate(5*PI/3);
  ellipse(-7.5, 0, 15, 6);
  rotate(5*PI/3);
  ellipse(-7.5, 0, 15, 6);
  //pop();
  translate(-x - 20, -y - 89);
  rotate(-5*PI/3);
  rotate(-5*PI/3);
  //push();
  translate(x - 20, y + 89);
  ellipse(7.5, 0, 15, 6);
  rotate(PI/3);
  ellipse(7.5, 0, 15, 6);
  rotate(PI/3);
  ellipse(7.5, 0, 15, 6);
  //pop();
  translate(-x + 20, -y - 89);
  rotate(-PI/3);
  rotate(-PI/3);
  //frog head + face
  ellipse(x, y - 40, 120, 80);
  ellipse(x + 45, y - 75, 30, 30);
  ellipse(x - 45, y - 75, 30, 30);
  noFill();
  stroke(0, 0, 0);
  strokeWeight(2);
  arc(x + 45, y - 75, 10, 10, 0, PI);
  arc(x - 45, y - 75, 10, 10, 0, PI);
  ellipse(x + 3, y - 40, 1, 5);
  ellipse(x - 3, y - 40, 1, 5);
  arc(x, y - 40, 90, 50, 0, PI);
}

