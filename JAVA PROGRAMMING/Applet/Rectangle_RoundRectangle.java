import java.awt.*;
import java.applet.*;

/* <applet code="Rectangle_RoundRectangle" width="400" height="200" > </applet> */
public class Rectangle_RoundRectangle extends Applet {
    public void paint(Graphics g) {
        g.drawRect(20, 20, 200, 100);
        g.drawLine(20, 20, 220, 120);
        g.drawLine(20, 120, 220, 20);
        g.fillRoundRect(222, 122, 158, 68, 20, 20);
    }
}