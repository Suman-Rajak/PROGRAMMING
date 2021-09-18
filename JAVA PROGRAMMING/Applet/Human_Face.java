import java.awt.*;
import java.applet.*;

/* <applet code="Human_Face" width="400" height="400" ></applet> */
public class Human_Face extends Applet {
    public void paint(Graphics g) {
        g.setColor(Color.yellow);
        g.fillOval(100, 100, 220, 220);
        g.setColor(Color.white);
        g.fillOval(140, 140, 50, 30);
        g.fillOval(230, 140, 50, 30);
        g.setColor(Color.black);
        g.fillOval(247, 145, 20, 20);
        g.fillOval(157, 145, 20, 20);
        g.setColor(Color.magenta);
        g.fillOval(195, 200, 25, 25);
        g.setColor(Color.darkGray);
        g.fillArc(170, 200, 80, 80, 180, 180);
        g.setColor(Color.cyan);
        g.fillOval(317, 180, 30, 50);
        g.fillOval(73, 180, 30, 50);
        g.setColor(Color.black);
        g.drawOval(317, 180, 30, 50);
        g.drawOval(73, 180, 30, 50);
        g.drawOval(100, 100, 220, 220);
    }
}
