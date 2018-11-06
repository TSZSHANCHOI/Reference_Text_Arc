// post Reference_Text_Arc code here
void setup() {
  size(600, 600);
  frameRate(25);
}
void draw() {
  background(random(255));
  fill(64);
  textSize(90);
  text("THANK YOU", 45, 200);
  fill(96);
  text("AMI", 210, 350);
  fill(0);
  textSize(140);
  text("YE", 250, 530);
  //
  strokeWeight(10);
  line(180, 400, 180, 555);
  noFill();
  arc(180, 450, 90, 100, radians(270), radians(450));
  arc(mouseX-50, mouseY-30, 90, 100, radians(270), radians(450));
  }
