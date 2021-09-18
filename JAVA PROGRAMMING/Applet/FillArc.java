import java.awt.*;
import java.applet.*;
public class FillArc extends Applet
{
    public void paint(Graphics g){
        g.fillArc(20, 40, 140, 100, 180, 180);
    }
}
/* <applet code="FillArc" width="200" height="200"></applet> */