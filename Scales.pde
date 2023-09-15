void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int y = 0; y < 500; y+=50) { //rows
    for(int x = 0; x < 500; x+=50) { //columns
      fill(255, 0, 0, 75);
      scale(x, y);
    }
  }
  
   
}
void scale(int x, int y) {
  rect(x, y, 50, 50); //base block
  rect(x, y, 25, 25); //top left
  rect(x, y, 13.5, 13.5);
  rect(x, y+25, 25, 25); //bottom left 38y
  rect(x, y+37, 13.5, 13.5); //55y
  rect(x+25, y, 25, 25); //top right 38x
  rect(x+37, y, 13.5, 13.5); //55x
  rect(x+25, y+25, 25, 25); //bottom right 38x, 38y
  rect(x+37, y+37, 13.5, 13.5);//55x, 55y
  ellipse(x+25, y+25, 25, 25);
}
