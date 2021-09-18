import java.applet.*;
import java.awt.*;
import java.awt.event.*;

/* <applet code="Addition_Subtraction_Applet" width="400" height="300" > </applet> */
public class Addition_Subtraction_Applet extends Applet {
    Label l1, l2, l3;
    TextField t1, t2;
    Button b1, b2;

    public void init() {
        l1 = new Label("First Number");
        l2 = new Label("Second Number");
        t1 = new TextField();
        t2 = new TextField();
        b1 = new Button("Add");
        b2 = new Button("Subtract");
        l3 = new Label();
        add(l1);
        add(l2);
        add(l3);
        add(t1);
        add(t2);
        add(b1);
        add(b2);
        b1.addActionListener(new Sum());
        b2.addActionListener(new Sub());
        setLayout(null);
        l1.setBounds(30, 50, 100, 20);
        l2.setBounds(30, 100, 100, 20);
        l3.setBounds(100, 200, 150, 50);
        t1.setBounds(150, 50, 100, 20);
        t2.setBounds(150, 100, 100, 20);
        b1.setBounds(100, 150, 80, 20);
        b2.setBounds(170,150, 80, 20);
    }

   class Sum implements ActionListener {
        public void actionPerformed(ActionEvent e) {
            int a, b, s;
            a = Integer.parseInt(t1.getText());
            b = Integer.parseInt(t2.getText());
            s = a + b;
            l3.setText("Sum is " + s);
        }
    }

    class Sub implements ActionListener {
        public void actionPerformed(ActionEvent e) {
            int m, n, o;
            m = Integer.parseInt(t1.getText());
            n = Integer.parseInt(t2.getText());
            o = m - n;
            l3.setText("Subtraction is " + o);
        }
    }
}