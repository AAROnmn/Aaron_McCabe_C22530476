//Flag flag;

float[] flagsize = new float[10];


float x = 100;
float y = 100;

float speedx = 0;
float speedy = 0;

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
 fill(0);
 rect(x,y,300,flagsize[i]);
 flagsize[i] = flagsize[i];
 noFill();
 fill(100);
 triangle(x,y,x + 250,200,x,350);
 noFill();
 fill(0);
 circle(x + 75,y+110,50);
 noFill();
  ++x;
  
 if(x > width ){
   x = x - --x; 
 }
 
 }
  
}
