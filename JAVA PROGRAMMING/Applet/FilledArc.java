import java.awt.*;
import java.applet.*;

public class FilledArc extends Applet {
    public void paint(Graphics g) {
        g.setColor(Color.red);
        g.fillArc(20, 20, 150, 150, 0, 180);
        g.setColor(Color.green);
        g.fillArc(20, 20, 150, 150, 180, 180);
    }
}

/* <applet code="FilledArc" width="200" height="200" > </applet> */

