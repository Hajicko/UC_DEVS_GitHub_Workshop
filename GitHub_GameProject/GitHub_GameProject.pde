color backgroundCol = color(200);

void setup()
{
  size(200, 200);
}

void draw()
{
  background(backgroundCol);
  
}

class user 
{
  private String userName = null;
  
  user(String userName)
  {
    this.userName = userName;
  }
  
  public String getUserName()
  {
    return userName;
  }
  
}
