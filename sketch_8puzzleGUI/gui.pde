/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void textfield1_change1(GTextField source, GEvent event) { //_CODE_:textfield1:247806:
  println("textfield1 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield1:247806:

public void textfield2_change1(GTextField source, GEvent event) { //_CODE_:textfield2:975964:
  println("textfield2 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield2:975964:

public void textfield3_change1(GTextField source, GEvent event) { //_CODE_:textfield3:362154:
  println("textfield3 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield3:362154:

public void textfield4_change1(GTextField source, GEvent event) { //_CODE_:textfield4:481630:
  println("textfield4 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield4:481630:

public void textfield5_change1(GTextField source, GEvent event) { //_CODE_:textfield5:868969:
  println("textfield5 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield5:868969:

public void textfield6_change1(GTextField source, GEvent event) { //_CODE_:textfield6:417919:
  println("textfield6 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield6:417919:

public void textfield7_change1(GTextField source, GEvent event) { //_CODE_:textfield7:859146:
  println("textfield7 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield7:859146:

public void textfield8_change1(GTextField source, GEvent event) { //_CODE_:textfield8:517418:
  println("textfield8 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield8:517418:

public void textfield9_change1(GTextField source, GEvent event) { //_CODE_:textfield9:799402:
  println("textfield9 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield9:799402:

public void textfield10_change1(GTextField source, GEvent event) { //_CODE_:textfield10:710557:
  println("textfield10 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield10:710557:

public void textfield11_change1(GTextField source, GEvent event) { //_CODE_:textfield11:638132:
  println("textfield11 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield11:638132:

public void textfield12_change1(GTextField source, GEvent event) { //_CODE_:textfield12:749723:
  println("textfield12 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield12:749723:

public void textfield13_change1(GTextField source, GEvent event) { //_CODE_:textfield13:656036:
  println("textfield13 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield13:656036:

public void textfield14_change1(GTextField source, GEvent event) { //_CODE_:textfield14:678589:
  println("textfield14 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield14:678589:

public void textfield15_change1(GTextField source, GEvent event) { //_CODE_:textfield15:208075:
  println("textfield15 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield15:208075:

public void textfield16_change1(GTextField source, GEvent event) { //_CODE_:textfield16:333809:
  println("textfield16 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield16:333809:

public void textfield17_change1(GTextField source, GEvent event) { //_CODE_:textfield17:220408:
  println("textfield17 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield17:220408:

public void textfield18_change1(GTextField source, GEvent event) { //_CODE_:textfield18:874004:
  println("textfield18 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield18:874004:

public void button1_click1(GButton source, GEvent event) { //_CODE_:button1:375468:
  println("button1 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:button1:375468:

public void button2_click1(GButton source, GEvent event) { //_CODE_:button2:372289:
  println("button2 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:button2:372289:

public void button3_click1(GButton source, GEvent event) { //_CODE_:button3:584362:
  println("button3 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:button3:584362:

public void textarea1_change1(GTextArea source, GEvent event) { //_CODE_:textarea1:968842:
  println("textarea1 - GTextArea >> GEvent." + event + " @ " + millis());
} //_CODE_:textarea1:968842:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("8 puzzle solver");
  textfield1 = new GTextField(this, 40, 15, 35, 35, G4P.SCROLLBARS_NONE);
  textfield1.setOpaque(true);
  textfield1.addEventHandler(this, "textfield1_change1");
  textfield2 = new GTextField(this, 80, 15, 35, 35, G4P.SCROLLBARS_NONE);
  textfield2.setOpaque(true);
  textfield2.addEventHandler(this, "textfield2_change1");
  textfield3 = new GTextField(this, 120, 16, 35, 35, G4P.SCROLLBARS_NONE);
  textfield3.setOpaque(true);
  textfield3.addEventHandler(this, "textfield3_change1");
  textfield4 = new GTextField(this, 40, 55, 35, 35, G4P.SCROLLBARS_NONE);
  textfield4.setOpaque(true);
  textfield4.addEventHandler(this, "textfield4_change1");
  textfield5 = new GTextField(this, 80, 55, 35, 35, G4P.SCROLLBARS_NONE);
  textfield5.setOpaque(true);
  textfield5.addEventHandler(this, "textfield5_change1");
  textfield6 = new GTextField(this, 120, 55, 35, 35, G4P.SCROLLBARS_NONE);
  textfield6.setOpaque(true);
  textfield6.addEventHandler(this, "textfield6_change1");
  textfield7 = new GTextField(this, 40, 95, 35, 35, G4P.SCROLLBARS_NONE);
  textfield7.setOpaque(true);
  textfield7.addEventHandler(this, "textfield7_change1");
  textfield8 = new GTextField(this, 80, 95, 35, 35, G4P.SCROLLBARS_NONE);
  textfield8.setOpaque(true);
  textfield8.addEventHandler(this, "textfield8_change1");
  textfield9 = new GTextField(this, 120, 95, 35, 35, G4P.SCROLLBARS_NONE);
  textfield9.setOpaque(true);
  textfield9.addEventHandler(this, "textfield9_change1");
  label1 = new GLabel(this, 60, 140, 80, 20);
  label1.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label1.setText("Estado base");
  label1.setTextBold();
  label1.setLocalColorScheme(GCScheme.RED_SCHEME);
  label1.setOpaque(false);
  textfield10 = new GTextField(this, 270, 15, 35, 35, G4P.SCROLLBARS_NONE);
  textfield10.setOpaque(true);
  textfield10.addEventHandler(this, "textfield10_change1");
  textfield11 = new GTextField(this, 310, 15, 35, 35, G4P.SCROLLBARS_NONE);
  textfield11.setOpaque(true);
  textfield11.addEventHandler(this, "textfield11_change1");
  textfield12 = new GTextField(this, 350, 15, 35, 35, G4P.SCROLLBARS_NONE);
  textfield12.setOpaque(true);
  textfield12.addEventHandler(this, "textfield12_change1");
  textfield13 = new GTextField(this, 270, 55, 35, 35, G4P.SCROLLBARS_NONE);
  textfield13.setOpaque(true);
  textfield13.addEventHandler(this, "textfield13_change1");
  textfield14 = new GTextField(this, 310, 55, 35, 35, G4P.SCROLLBARS_NONE);
  textfield14.setOpaque(true);
  textfield14.addEventHandler(this, "textfield14_change1");
  textfield15 = new GTextField(this, 350, 55, 35, 35, G4P.SCROLLBARS_NONE);
  textfield15.setOpaque(true);
  textfield15.addEventHandler(this, "textfield15_change1");
  textfield16 = new GTextField(this, 270, 95, 35, 35, G4P.SCROLLBARS_NONE);
  textfield16.setOpaque(true);
  textfield16.addEventHandler(this, "textfield16_change1");
  textfield17 = new GTextField(this, 310, 95, 35, 35, G4P.SCROLLBARS_NONE);
  textfield17.setOpaque(true);
  textfield17.addEventHandler(this, "textfield17_change1");
  textfield18 = new GTextField(this, 350, 95, 35, 35, G4P.SCROLLBARS_NONE);
  textfield18.setOpaque(true);
  textfield18.addEventHandler(this, "textfield18_change1");
  label2 = new GLabel(this, 291, 140, 80, 20);
  label2.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label2.setText("Estado meta");
  label2.setTextBold();
  label2.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  label2.setOpaque(false);
  button1 = new GButton(this, 100, 210, 80, 30);
  button1.setText("Resolver");
  button1.setTextBold();
  button1.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  button1.addEventHandler(this, "button1_click1");
  button2 = new GButton(this, 240, 210, 80, 30);
  button2.setText("Limpiar");
  button2.setTextBold();
  button2.setLocalColorScheme(GCScheme.RED_SCHEME);
  button2.addEventHandler(this, "button2_click1");
  button3 = new GButton(this, 155, 170, 110, 30);
  button3.setText("Enviar información");
  button3.setTextBold();
  button3.setLocalColorScheme(GCScheme.YELLOW_SCHEME);
  button3.addEventHandler(this, "button3_click1");
  label3 = new GLabel(this, 170, 250, 80, 20);
  label3.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label3.setText("Solución");
  label3.setTextBold();
  label3.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  label3.setOpaque(false);
  textarea1 = new GTextArea(this, 50, 275, 330, 255, G4P.SCROLLBARS_VERTICAL_ONLY);
  textarea1.setOpaque(true);
  textarea1.addEventHandler(this, "textarea1_change1");
}

// Variable declarations 
// autogenerated do not edit
GTextField textfield1; 
GTextField textfield2; 
GTextField textfield3; 
GTextField textfield4; 
GTextField textfield5; 
GTextField textfield6; 
GTextField textfield7; 
GTextField textfield8; 
GTextField textfield9; 
GLabel label1; 
GTextField textfield10; 
GTextField textfield11; 
GTextField textfield12; 
GTextField textfield13; 
GTextField textfield14; 
GTextField textfield15; 
GTextField textfield16; 
GTextField textfield17; 
GTextField textfield18; 
GLabel label2; 
GButton button1; 
GButton button2; 
GButton button3; 
GLabel label3; 
GTextArea textarea1; 