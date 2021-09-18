import java.awt.*;
import java.applet.*;

/* <applet code="Emoji" width="400" height="400" ></applet> */
public class Emoji extends Applet {
    public void paint(Graphics g) {
        g.setColor(Color.yellow);
        g.fillOval(110, 100, 220, 220);
        g.setColor(Color.white);
        g.fillOval(140, 140, 70, 70);
        g.fillOval(230, 140, 70, 70);
        g.setColor(Color.black);
        g.fillOval(250, 140, 30, 30);
        g.fillOval(160, 140, 30, 30);
        g.setColor(Color.black);
        g.fillRect(195, 260, 55, 7);
    }
}


