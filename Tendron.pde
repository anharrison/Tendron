class Tendron {
  public void generate(){
    background(0);
    Cluster c = new Cluster(60, width / 2, height / 2);
    c.show();
  }
}
void setup(){
  size(500, 500);  
  background(0);
  noLoop();
}
void draw(){
  fill(0,0,0);
  Tendron t = new Tendron();
  t.generate();
}
void mousePressed(){
  redraw();
}
