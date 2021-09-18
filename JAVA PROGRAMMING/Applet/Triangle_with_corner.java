import java.awt.*;
import java.applet.*;

public class Triangle_with_corner extends Applet {
    public void paint(Graphics g) {
        g.drawLine(50, 50, 50, 200);
        g.drawLine(50, 200, 200, 200);
        g.drawLine(50, 50, 200, 200);
        g.drawLine(50, 200, 120, 120);
    }
}

/* <applet code="Triangle_with_corner" width="400" height="400" ></applet> */