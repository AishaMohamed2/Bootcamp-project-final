float xPos;
float xspeed; 
float yPos;
float yspeed;

 
void setup()
{
  size(700,700);
background(0);
blendMode(ADD);

 
  xPos = width/2;  
  xspeed = -2; 
  
  yPos=150;
  yspeed=1;
}
 
void draw()
{
  background(64);
  


println(random(10));
int x=0;
while(x<10){ 
  x= x + 1;
  println(x); 
  
int y=0;
while(y<10){ 
   y= y + 1;
   print(y +" ");
   
   int posX=x*60;
   int posY=y*60;
   float dist=random(10);
   float squareSize=random(60); 
   float colour= random(255);
   
 
  
   fill(colour,colour,90);
  ellipse(posX,posY,50,50);
  
    fill(colour,0,90);
 rect(x*60,y*60,squareSize,squareSize);
 
 fill(0,colour,90);
 rect(posX+dist,posY+dist,squareSize,squareSize);
 
 fill(100,colour,90);
 rect(posX+dist*2,posY+dist*2,squareSize,squareSize);
 
 fill(colour,0,0);
 ellipse(posX+dist*3,posY+dist*3,squareSize,squareSize);
   
   fill(255);
   circle(xPos,yPos,50);
 
 xPos = xPos + xspeed;  
 yPos = yPos + yspeed; 
 

 if(xPos<0){
    xspeed=-xspeed;
   
 }
 
 if(xPos>width){
   xspeed=-2;
 
}

if(yPos<0){
    yspeed=-xspeed-yspeed;
   
 }
 
 if(yPos>height){
   yspeed=-2+1;
   
  
 
}
 
  }

}


}


 





  
 
  
  
  
  
