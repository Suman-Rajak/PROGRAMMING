import java.awt.*;
import java.applet.*;
public class Arc_Homework_Colour extends Applet{
    public void paint(Graphics g){
        g.setColor(Color.blue);
        g.fillArc(20, 20, 150, 150, 45, -45);
        g.setColor(Color.red);
        g.fillArc(20, 20, 150, 150, 0, -90);
    }
}
/* <applet code="Arc_Homework_Colour" width="200" height="200"></applet> */

