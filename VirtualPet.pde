
void setup(){
  //some of your code here
}
void draw(){
  //more of your code here
  size(400,400);
background(130,200,255);
fill(100,255,150);
noStroke();
rect(0,300,400,100);
fill(255,255,255);
//stroke(0,0,0);
//body
ellipse(200,280,90,90);
//ears
ellipse(180,173,22,65);
ellipse(220,173,22,65);
fill(255,180,180);
ellipse(220,173,13,53);
ellipse(180,173,13,53);
//head
fill(255,255,255);
ellipse(200,220,75,70);
//legs
ellipse(165,265,40,20);
ellipse(235,265,40,20);
ellipse(235,320,50,20);
ellipse(168,320,50,20);
//tail
ellipse(240,290,20,20);
//face
fill(0,0,0);
stroke(0,0,0);
line(200,225,190,230);
line(200,225,210,230);
fill(255,180,180);
noStroke();
triangle(192,220,208,220,200,225);
fill(0,0,0);
stroke(0,0,0);
ellipse(180,213,2,2);
ellipse(220,213,2,2);
}

