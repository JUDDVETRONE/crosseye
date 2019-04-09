//Move cursor to draw with dots
//The faster cursor moves the lighter the dots are
//Click "s" key to pause drawing
//Click "s" key again to resume drawing
//Click Mouse/trackpad to refresh background

boolean myLooping = true;
float dog = random(200, 255);
float cat = random(150, 205);

void setup()
{
  size(displayWidth, displayHeight);
  frameRate(17);
  background(40);
}
void draw()
{
  //blendMode(LIGHTEST);
  //blendMode(SCREEN);

  noStroke();
  fill(random(dog), random(dog), random(dog));
  ellipse(mouseX-25, mouseY-25, 45, 35);
  ellipse(displayWidth-mouseX-25, mouseY-25, 45, 35);
  ellipse(mouseX-25, displayHeight-mouseY-25, 45, 35);
  ellipse(displayWidth-mouseX-25, displayHeight-mouseY-25, 45, 35);


  filter(DILATE);
}

void mousePressed() {
  background(random(cat), random(cat), random(cat));
}

void keyPressed() {

  switch(key) {
  case 's':
    if (myLooping) { 
      noLoop();
    } else { 
      loop();
    }
    myLooping = !myLooping;
    break;
  }
}
