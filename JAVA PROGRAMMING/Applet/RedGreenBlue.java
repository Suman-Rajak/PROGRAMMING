import java.awt.*;
import java.applet.*;
public class RedGreenBlue extends Applet{
    public void paint(Graphics g)
    {
        g.setColor(Color.red);
        g.fillOval(20, 20, 150, 150);
        g.setColor(Color.green);
        g.fillOval(45, 45, 100, 100);
        g.setColor(Color.blue);
        g.fillOval(65, 65, 60, 60);
    }
}

/* <applet code="RedGreenBlue" width="200" height="200"></applet> */