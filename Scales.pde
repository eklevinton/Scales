void setup() { 
  size(700,700);
  background(197, 225, 165);
  frameRate(2);
  
}
void draw() {
 
// int r = 18 + (int)(Math.random()*36);
// int g + 200 + (int)(Math.random()*36);
// int b = 127 + (int)(Math.random()*36);
//fill (r,g,b,20);

fill(250,(int)(Math.random()*140),(int)(Math.random()*120)); 

 
  strawberry(60,110,1);
  
 for(int y = 25; y< 800; y = y+=85){ //rows
  for(int x = 60; x<800; x +=85){ // columns
      strawberry(x,y,1);
  } //end of x loop
  } // end y loop
  
}

void strawberry(int x, int y, float siz) {

  
  
  //STRAWBERRY BODY
  
 beginShape();
strokeWeight(30);



 fill(230,(int)(Math.random()*140),(int)(Math.random()*120));  
stroke(250,(int)(Math.random()*170),(int)(Math.random()*150)); 



//fill(r,g,b,20);
fill((int)(Math.random()*236),(int)(Math.random()*241),(int)(Math.random()*231)); 
strokeJoin(ROUND);


triangle(x+0,y+20,x-30,y-20,x+30,y-20); //(actual triangle body)




//LEAVES
noStroke();
fill(102, 187, 106);
triangle(x-0,y-34,x-30,y-34,x-38,y-50); 
triangle(x-0,y-34,x+15,y-60,x+30,y-40);
fill(56, 142, 60);
 //fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256)); 

triangle(x-0,y-34,x-24,y-45,x-20,y-55);
triangle(x-0,y-34,x+30,y-34,x+40,y-50);


//SEEDS
fill(253, 235, 208);
 //fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256)); 

stroke(110, 44, 0);
strokeWeight(1);
strokeJoin(ROUND);
ellipse(x-24,y-19,5,10);
ellipse(x-0,y-19,5,10);
ellipse(x+26,y-19,5,10);
ellipse(x-12,y-2,5,10);
ellipse(x+12,y-2,5,10);
ellipse(x-0,y+11,5,10);



}


  
