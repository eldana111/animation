int X=200;
int Y=100;
int dX=3;
int dy=10;
void setup() 
{size(600, 600);
}

void draw()
{background(255, 204, 204);
  
  fill(200, random(205), random(104));
 rect(X, Y , random(100), random(200));
  
  if ((X>580) || (X<0))
    dX=dX*1;
  if ((Y>580) || (Y<0))
    dy=dy*1;
    
fill(200, 204, 255);
  stroke(200, 100, 255);
  ellipse(X+45, Y+55, 40, 40);
   if ((X>580) || (X<0))
    dX=dX*-1;
  if ((Y>580) || (Y<0))
    dy=dy*-1;

  X=X-dX;
  Y=Y-dy;
}