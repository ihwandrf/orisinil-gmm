PShape bot;

void setup() {
  size(1366, 768);
  background(#ffffff);
  bot = loadShape("kapal1.svg");
}

void draw() {
  //kapalSceneTiga();
  translate(-80,-650);
  shape(bot, 280, 40,800,678); 
}
