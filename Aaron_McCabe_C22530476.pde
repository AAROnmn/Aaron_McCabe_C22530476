

float[] flagsize = new float[10];

float x = 100;
float y = 100;
float x1 = 325;
float y1 = 325;


void setup(){
  fullScreen();
  size(1000,500);
  colorMode(HSB);
  
flagsize[0] = 50;
flagsize[1] = 100;
flagsize[2] = 150;
flagsize[3] = 200;
flagsize[4] = 250;

}

void draw(){
 background(255);
 
 fill(0);
 for(int i = 0; i < 10; i++){
 stroke(0);
 fill(0);
 rect(x + 225,y + 225,300,flagsize[i]);
 
 rect(x + 300,y + 500,300,flagsize[i]);
 
 rect(x,y,300,flagsize[i]);
 flagsize[i] = flagsize[i];
 noFill();
 fill(100);
 triangle(x,y,x + 250,200,x,350);
 
 triangle(x + 225,y + 475,x + 450,200 + 225,x + 225,350);
 
  triangle(x + 300,y + 750,x + 500,200 + 500,x + 300,350 + 250);

 

 noFill();
 fill(0);
 circle(x + 75,y + 110,50);
 circle(x + 300,y + 340,50);
 circle(x + 375,y + 625,50);
 noFill();
  ++x;
  
 if(x > width ){
   x = x - --x; 
 }
 
 
 }
  
}
