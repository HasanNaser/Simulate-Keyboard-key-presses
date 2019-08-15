import java.awt.Robot;
import java.awt.event.KeyEvent;

int sentences[]={
  KeyEvent.VK_W, KeyEvent.VK_E, KeyEvent.VK_L, KeyEvent.VK_C, KeyEvent.VK_O, KeyEvent.VK_M, KeyEvent.VK_E, 
  KeyEvent.VK_SPACE, 
  KeyEvent.VK_T, KeyEvent.VK_O, KeyEvent.VK_SPACE, KeyEvent.VK_M, KeyEvent.VK_Y, KeyEvent.VK_SPACE, KeyEvent.VK_C, 
  KeyEvent.VK_H, KeyEvent.VK_A, KeyEvent.VK_N, KeyEvent.VK_N, KeyEvent.VK_E, KeyEvent.VK_L, KeyEvent.VK_SPACE, 
  KeyEvent.VK_I, KeyEvent.VK_SPACE, KeyEvent.VK_H, KeyEvent.VK_O, KeyEvent.VK_P, KeyEvent.VK_E, KeyEvent.VK_SPACE, KeyEvent.VK_Y, 
  KeyEvent.VK_O, KeyEvent.VK_U, KeyEvent.VK_SPACE, KeyEvent.VK_L, KeyEvent.VK_I, KeyEvent.VK_K, KeyEvent.VK_E, 
  KeyEvent.VK_SPACE, KeyEvent.VK_T, KeyEvent.VK_H, KeyEvent.VK_I, KeyEvent.VK_S, KeyEvent.VK_SPACE, KeyEvent.VK_V, 
  KeyEvent.VK_I, KeyEvent.VK_D, KeyEvent.VK_E, KeyEvent.VK_O 

};

void setup() {

  try {
    Robot robot =new Robot();
    robot.delay(3000);
    for (int x=0; x<3; x++) {
      robot.keyPress(KeyEvent.VK_ENTER);
      for (int i=0; i<sentences.length; i++) {
        robot.keyPress(sentences[i]);
        robot.delay(100);
      }
    }
  }
  catch(Exception e) {
    exit();
  }
}

void draw() {
}