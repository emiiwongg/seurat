 /* pjs@preload="penguin.jpg"; */
 
  PImage img;
  
  int a, x, y;
  void setup (){
  size(1280, 800);
  img= loadImage("penguin.jpg");
  }
  
  void draw(){
  //random numbers
  int x=int(random(1280));
  int y=int(random(800));
  for(int i=0; i< 1; i++){
    color c=img.get (x, y);
    fill (c);
    noStroke();
    ellipse(x,y,key,key);
  }
  if (keyPressed==true){
     if (key==1) {
         key=5;
     }
     if(key==2){
         key=90;
     }
     if (key==3){
         key=1000;
     }
    
   }
   else {
     key=10;
   }
  }
