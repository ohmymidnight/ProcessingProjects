void setup(){
  size(600,600);
  background(51);
  
  background(186, 145, 20); // wooden table
  
  fill(111, 242, 207);
  ellipse(200, 200, 350, 350); // plate
  fill(255, 255, 255);
  ellipse(200, 200, 300, 300); 
  
  fill(255, 136, 0);//carrot
  strokeWeight(2);
  triangle(129, 129, 173, 129, 139, 226);
  line(134, 172, 158, 172);
  line(135, 195, 150, 195);
  line(133, 144, 165, 144);
  
  fill(26, 97, 30);
  ellipse(188,268,20,20);//green beans
  ellipse(205,257,20,20);
  ellipse(170,250,20,20);
  ellipse(188,240,20,20);
  ellipse(218,246,20,20);
  ellipse(205,233,20,20);
  ellipse(170,231,20,20);
  ellipse(188,221,20,20);
  
  //the centered ellipe with fish
  fill(255);
  ellipse(width/2, height/2, 50,50);
  
  fill(255, 217, 0);//fish
  bezier(186, 134, 340, 323, 337, -17, 186, 191);
}

void draw(){
  
}