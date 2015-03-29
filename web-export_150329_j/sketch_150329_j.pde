float x=200, y=200, dia=400;
int i;

size(400,400);
background(240);
colorMode(HSB,360,100,100);
noStroke();

for(i=0; i<16; i++){
  fill(300,100,100,25);
  ellipse(x,y,dia,dia);
  dia= dia/1.4;
}
  

