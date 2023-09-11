color backgroundCol = color(200);

public boolean debugConsoleOn = true;

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

  public void setUserName(String userName)
  {
    this.userName = userName;
  }
  
}
