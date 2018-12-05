//add crosseye code here
size(600,300);
//size(displayWidth,displayHeight);


//LEFT EYE
//white of the eye
strokeWeight(3);
ellipse(150,150,220,105);

//iris
fill(190,150,0);
ellipse(180,150,100,100);

// inner iris
noStroke();
fill(210,175,0);
ellipse(185,150,70,70);


//pupil
fill(0,0,0);
ellipse(190,150,30,30);

//highlight
fill(255,255,255);
ellipse(160,130,15,15);


//RIGHT EYE
//white of the eye
stroke(5);
ellipse(450,150,220,105);

//iris
fill(190,150,0);
ellipse(420,150,100,100);

// inner iris
noStroke();
fill(210,175,0);
ellipse(415,150,70,70);


//pupil
fill(0,0,0);
ellipse(410,150,30,30);

//highlight
fill(255,255,255);
ellipse(390,130,15,15);


