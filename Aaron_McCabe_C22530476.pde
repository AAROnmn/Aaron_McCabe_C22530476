//Flag flag;

float[] flagsize = new float[5];


float x = 100;
float y = 100;

float speedx = 0;
float speedy = 0;

void setup(){
  size(1000,500);
flagsize[0] = 150;
flagsize[1] = 175;
flagsize[2] = 200;
flagsize[3] = 225;
flagsize[4] = 250;
}

void draw(){
 background(255);
 fill(0);
 for(int i = 0; i < 5; i++){
  fill(random(100));
 //triangle(x,y,x,y,flagsize[i],flagsize[i]);
 rect(x,y,300,flagsize[i]);
 flagsize[i] = flagsize[i];
  ++x;
  --y;
 
 if(y > height){
  
  
   
 }
 
 /*if(y < width || x > height){
  ++y;
  --x;
 }*/
 
 
 }
 //flag.DrawFlag();
 
  
}
