import java.awt.*;
import java.awt.event.*;

public class Login  extends Frame 
{

    public  static void main(String args[])
    {

        Frame f = new Frame();
        Label l1= new Label("Username",Label.CENTER);
        Label l2= new Label("Password",Label.CENTER);
        Label l3= new Label();
        TextField t1= new TextField(20);
        TextField t2= new TextField(20);
        Button b = new Button("Submit");
   
        f.setLayout(null);
        t2.setEchoChar('*');
        f.setSize(400,400);
        l1.setBounds(60,90,70,20);
        l3.setBounds(180,50,70,20);
        l2.setBounds(60,130,70,20);
        t1.setBounds(180,90,90,20);
        t2.setBounds(180,130,90,20);
        b.setBounds(180,180,70,40);
       b.addActionListener(new ActionListener(){  
    public void actionPerformed(ActionEvent e){  
            l3.setText("Welcome");  
    }  
    });    
        f.add(l1);
        f.add(l2);
        f.add(l3);
        f.add(t1);
        f.add(t2);
        f.add(b);

        f.setTitle("Login");
        f.setVisible(true);
       
    }

} 
     
