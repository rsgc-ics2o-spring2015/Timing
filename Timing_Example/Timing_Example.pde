void setup() {
  
  // Draw canvas
  size(500, 500);
  
  // Fill for shapes
  fill(255, 0, 0);
  
}

void draw() {
  
  // Draw a square every two seconds, otherwise, draw a blank screen
  if (frameCount % 120 == 0) {
      rect(0, 0, 200, 200);  
  } else {
      background(255);
  }
  
}
