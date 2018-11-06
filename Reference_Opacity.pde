// add your Reference Opacity code here
void setup() {
size(800,800);
background(255,128,51);
}

void draw() {
frameRate(120);
  fill(random(255)); 
  
  ellipse(mouseX,mouseY,10,60);



//first circle
noStroke();
fill(204,102,0);
ellipse(400,400,600,600);



//second circle
fill(20);
fill(255,153,153,100);
strokeWeight(50);
ellipse(400,400,500,500);

//last circle/hole
fill(255,153,153);
fill(255,255,255);
ellipse(400,400,200,200);







// sprinkels
noStroke();
fill(102,178,255);
ellipse(300,300,10,60);
// blue sprinkles
ellipse(250,250,10,60);
ellipse(200,450,10,60);
ellipse(250,400,10,60);
ellipse(600,400,10,60);
ellipse(550,270,10,60);
ellipse(500,200,10,60);
ellipse(300,200,10,60);
ellipse(500,345,10,60);
ellipse(500,600,10,60);
ellipse(399,610,10,60);
ellipse(330,560,10,60);
ellipse(400,220,10,60);
ellipse(350,280,10,60);

//yellow sprinkle
fill(255,255,0);
ellipse(250,300,10,60);
ellipse(230,500,10,60);
ellipse(300,450,10,60);
ellipse(630,450,10,60);
ellipse(580,300,10,60);
ellipse(500,520,10,60);
ellipse(410,550,10,60);
ellipse(580,530,10,60);
ellipse(450,200,10,60);
ellipse(430,270,10,60);
}
