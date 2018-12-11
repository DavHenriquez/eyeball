//add eyeball code here
void setup(){
size(300,300);
}
void draw(){
background(240);

fill(255);
ellipse (150,150,190,190);

fill (random(255),random(255),random(255));
ellipse (150,150,126,120);

noStroke();
fill(random(255),random(255),random(255));
ellipse(150,150,80,80);

noStroke();
fill(random(255),random(255),random(255));
ellipse(150,150,60,60);

fill(random(255),random(255),random(255));
ellipse (150,150,30,30);

noStroke();
fill(random(255),random(255),random(255),random(255));
ellipse(60,270,200,50);}
