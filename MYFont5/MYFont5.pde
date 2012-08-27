/*
*  A Super Simple 'I' drawn by lines.
*/

size(400,400);



int x0=100;
int x1=170;
int x2=230;
int x3=300;

int y0=50;
int y1=100;
int y2=300;
int y3=350;

int X;//index variable for X 
int Y;//index variable for Y

for(Y=y0;Y<y3;Y=Y+1){
if(Y<y1){
stroke(random(30,200));
line(100,Y,300,Y);}

else if(Y>=y1&&Y<y2){
 stroke(random(30,200));
line(170,Y,230,Y);
}

else if(Y>=y2&&Y<y3){
   stroke(random(30,200));
line(100,Y,300,Y);
}
}

save("My Font5.jpg");
