int centerx, centery;
int lightradius = 30;
int level = 0;

int[] green = {23, 190, 29};
int[] yellow = {231, 180, 22};
int[] red = {255, 59, 50};
int off = 100;

void setup() {
  size(500,500);
  centerx = round(width/2);
  centery = round(height/2);
  print(centerx, centery);
  rectMode(CENTER);
  
}

void draw() {
  background(255);
  fill(0);
  rect(centerx, centery, 40, 200);
  
  if(level == 0 || level == 1) fill(red[0], red[1], red[2]);
  else fill(off, off, off);
  circle(centerx, centery-50, lightradius);
  
  if(level == 1 || level == 3) fill(yellow[0], yellow[1], yellow[2]);
  else fill(off, off, off);
  circle(centerx, centery, lightradius);
  
  if(level == 2) fill(green[0], green[1], green[2]);
  else fill(off, off, off);
  circle(centerx, centery+50, lightradius);
}

void mouseClicked() {
  level++;
  if(level > 3) level = 0;
}
