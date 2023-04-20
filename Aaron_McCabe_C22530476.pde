//Flag flag;

float[] flagsize = new float[5];


float x = 100;
float y = 100;


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
 
 rect(x,y,300,flagsize[i]);
 flagsize[i] = flagsize[i];
 
 }
 //flag.DrawFlag();
 
  
}
