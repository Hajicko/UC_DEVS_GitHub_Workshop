color backgroundCol = color(200);

public boolean debugConsoleOn = true;

user mainUser;

void setup()
{
  size(200, 200);
  
  mainUser = new user("Temp username.");
  
  mainUser.setUserName("John Wayne");
  
  log(mainUser.getUserName());
}

void draw()
{
  background(backgroundCol);
  
  fill(0);
  stroke(0);
  textSize(14);
  text(mainUser.getUserName(), width /2 -textWidth(mainUser.getUserName()) /2, height /2);
  
}
