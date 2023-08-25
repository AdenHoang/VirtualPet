void setup()
{
size(800, 800);
}
void draw()
{ 
   background(1, 80, 80);

  //head
   fill(254,148,65);
   noStroke();
   ellipse(310, 180, 300, 270);
   //tail
    triangle(694, 361, 300, 500, 400, 550);
    
    //eyes
    noStroke();
    fill(255,255,255);
    ellipse(223,160,60,100);
    fill(32,42,68);
        ellipse(221,164,55,95);
        fill(1,1,1);
    ellipse(221,155,35,69);
    fill(255,255,255);
    ellipse(230,145,15,35);
    
fill(255,255,255);
    ellipse(390,160,60,100);
   fill(32,42,68);
      ellipse(390,164,55,95);
      fill(1,1,1);
   ellipse(390,155,35,69);
   fill(255,255,255);
    ellipse(380,145,15,35);

   //arms
   fill(254,148,65); 
   noStroke();
   triangle(234,316,228,368,100,310);
   triangle(400,316,390,368,533,310);
   ellipse(110,310,45,45);
   ellipse(524,310,45,45);
   
   //claws
   fill(252, 240, 222); 
   triangle(166, 620, 300, 300, 400, 400);
    triangle(148, 620, 300, 425, 400, 450);
      triangle(140, 610, 178, 590, 168, 585);
      
      triangle(482,604,457, 590, 478, 587);
    triangle(492, 600, 480, 590, 486, 587);
    triangle(492, 600, 480, 590, 486, 587);
      triangle(497,599, 486,585, 488, 579);
      fill(255, 226, 111);
      ellipse(690,280, 120,200);
      fill(241, 95, 62);
      ellipse(690,295, 80,170);
 //legs
  noStroke();
  fill(254,148,65);
ellipse(197 ,566, 60, 90);
ellipse(460 ,569, 70, 50);
      
  //body
  fill(254,148,65);
  noStroke();
  triangle(220,500, 232, 250, 344, 300);
  triangle(440,550, 400, 250, 250, 300);
  
  //thighs
   fill(254,148,65);
  noStroke();
  ellipse(240,500, 100, 150);
  ellipse(410 ,500, 100, 150);
  
  //Main ellipse
  stroke(1);
  fill(254,210,118);
  ellipse(325,450, 150, 225);
  
    //face]
   stroke(1);
line(250, 100, 268, 130);
line(371, 100, 350, 130);
line(290, 230, 301, 244);
line(335, 230, 324, 244);
line(248, 268, 377, 268);
line(203, 235, 248, 268);
line(410, 235, 377, 268);

//Knuckles 
line(90, 300, 108, 300);
line(88, 308, 108, 308);
line(90, 316, 108, 316);
line(523, 300, 543, 300);
line(523, 308, 546, 308);
line(523, 316, 543, 316);  
}
