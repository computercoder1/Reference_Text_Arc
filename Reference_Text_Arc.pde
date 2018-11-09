// post Reference_Text_Arc code here
void setup() {
  size(500,500);
}
void draw() {
  
  background(#B3D3BE); 
  fill(mouseX,25,mouseY);
  textAlign(CENTER); 
  textSize(50); 
  text("Hi", 250,250); 
  
  fill(random(0, 255), 100,150);
  textAlign(RIGHT);
  textSize(20);
  text("Hey", 230,135);
  
  fill(120,120,120);
  textAlign(LEFT); 
  textSize(35); 
  
  stroke(#312121); 
  strokeWeight(10);
  arc(mouseX,mouseY,100,100, radians(90), radians(270));
  textSize(27); 
  text("lass",305,370);

}
