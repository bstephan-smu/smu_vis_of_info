class Axis extends Abstract3DObject
{
  protected void renderObject(){
    stroke(255, 0, 0);
    line(0, 0, 0, 500, 0, 0);
    stroke(0, 255, 0);
    line(0, 0, 0, 0, 500, 0);
    stroke(0, 0, 255);
    line(0, 0, 0, 0, 0, 500);
  }
}
