import java.awt.*;
import java.applet.*;

public class House_Design extends Applet {
    public void paint(Graphics g) {
        g.drawRect(100, 200, 300, 300);
        g.drawLine(200, 500, 200, 350);
        g.drawLine(200, 350, 300, 350);
        g.drawLine(300, 350, 300, 500);
        g.setColor(Blue);
        g.drawLine(100, 200, 250, 70);
        g.drawLine(250, 70, 400, 200);
    }
}

/* <applet code="House_Design" width="600" height="600">
</applet> */





