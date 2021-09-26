PImage background, browser, palm, statue;
int sec = second();
float ypos1 = 200;
float ypos2 = 300;
float ypos3 = 100;
float yDir = 1;
float yDir2 = 1;
float yDir3 = 1;

void setup() {
  size (728,410, P2D);

  
  background = loadImage("background.jpg");
  browser = loadImage("browser.png");
  palm = loadImage("palm.png");
  statue = loadImage("statue.jpg");
  
  background(background);


}


void draw() {
  background(background);
  if (sec > 1){
    imageMode(CENTER);
    image(browser, 550, ypos1, 300, 220);
    ypos1 += yDir;
    if ( ypos1 >  220 || ypos1 < 180){
    yDir = - yDir;
  } }
  if (sec > 2){
   imageMode(CENTER);
   image(palm, 200, ypos2, 150 , 100);
   ypos2 += yDir2;
    if ( ypos2 >  320 || ypos2 < 280){
    yDir2 = - yDir2;
  } }
  if (sec > 6){
   imageMode(CENTER);
   image(statue, 100, ypos3, 200, 220);
    ypos3 += yDir3;
    if ( ypos3 >  120 || ypos3 < 80){
    yDir3= - yDir3;
  } }


 }
