//add eyeball code here
size(300,300);

background(255,255);

//white of eye
ellipse (150,150,190,190);
//iris

fill (190,150,0);
//RGB
ellipse (150,150,126,120);

//inner iris
noStroke();
fill(0,150,0);
ellipse(150,150,80,80);

//inner iris
noStroke();
fill(0,200,0);
ellipse(150,150,60,60);

// pupil
fill(0,0,0);
ellipse (150,150,30,30);
//highlight
//fill (255,255,255)
//ellipse(100,130,20,20)

//shadow
noStroke();
fill(0,0,0,100);
ellipse(60,270,200,50);
