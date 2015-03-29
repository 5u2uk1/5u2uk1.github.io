size(400,400);
background(250);
fill(127);

noStroke();
smooth();

for(int x = 10; x<width; x=x+10){
  for(int y =10; y<height; y=y+10){
    fill(x*0.5,y*0.5,255);
    ellipse(x,y,5,5);
  }
}

