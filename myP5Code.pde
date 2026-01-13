//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
//jerry the mouse
fill (150,70,0)
arc(360,320,80,60,radians(180),radians(360));
fill(0,0,0)
ellipse(338,307,6,6);


//tom the cat
fill (169,169,169);
ellipse(496,236,110,180);
ellipse(492,118,70,90);
triangle(463,92,454,69,476,77);
triangle(506,79,534,72,523,93);
fill (0,0,0)
ellipse(476,120,10,15);
ellipse(504,119,10,15);
triangle(484,134,497,134,491,145);


//Show x y values when mousepressed
  if(mousePressed){showXYPositions();}
}

//arc (x,y,w,h,start,stop)



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
