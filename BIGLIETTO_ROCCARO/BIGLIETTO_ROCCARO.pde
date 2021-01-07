int N = 0;

public void settings(){
  size(640, 360);   
}

public void setup(){
  background(0,255,255);

}

public void draw(){
  
  background(255,0,0);
   
  
  fill(255,255,0);
  textSize(60);
  text("Buon Natale",80,200);
  
  
    fill(255,255,255);
   circle(500,280,150);  
  circle(500,180,130);
  circle(500,90,80);
  
  
  
  
  if(N<100){
     fill(255,255,255);
    circle(random(0,640),random(0,360),10);
    circle(random(0,640),random(0,360),10);
    circle(random(0,640),random(0,360),10);
    circle(random(0,640),random(0,360),10);
    circle(random(0,640),random(0,360),10);
  }
    
}
