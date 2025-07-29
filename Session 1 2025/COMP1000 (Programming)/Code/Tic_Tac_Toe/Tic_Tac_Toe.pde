/**SETUP**/
size(300, 300);
fill(255);
noStroke();
rect(0, 0, 300, 300);

/**Board**/
stroke(0);
line(0, 100, 300, 100);
line(0, 200, 300, 200);
line(100, 0, 100, 300);
line(200, 0, 200, 300);

/**O**/
stroke(255, 0, 0);
strokeWeight(3);
circle(150, 150, 50);  //Center
circle(250, 50, 50);   //Top Right
circle(50, 250, 50);   //Bottom Left
circle(50, 50, 50);    //Top Left

/**X**/
stroke(0, 0, 255);
strokeWeight(3);

line(225, 225, 275, 275);
line(275, 225, 225, 275); //Bottom Right

line(125, 25, 175, 75);
line(125, 75, 175, 25); //Top Center

line(25, 125, 75, 175);
line(75, 125, 25, 175); //Middle Left


/**Win Line**/
strokeWeight(3);
stroke(0);
line(275, 25, 25, 275);
