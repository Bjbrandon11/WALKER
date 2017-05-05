class Block
{
  private int x,y;
  PShape shape;
  final int size=40;
  public Block(int x,int y)
  {
    this.x=x;
    this.y=y;
    shape = createShape(RECT, x, y, size, size);
    shape.setFill(color(255, 0, 0));
  }
  public void draw()
  {
    
  }
}