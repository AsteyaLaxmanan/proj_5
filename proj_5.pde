void setup(){
size(400,400);
//rectMode(CENTER); 
}
void draw(){
//diagonal rectangle output
for (int x = 0; x<400 ; x=50+x) {
 for(int y = 0 ; y<=400; y = y+50){
 rect(x,y, 40, 60);
 }
}

//row showing rectangles
/*
for( int y = 0; y<400 ; y = y + 50){
for (int x = 0; x<=y ; x = x + 50){
  rect (x,y,40,60);
}
}*/
//for(int x = 400 ; x>0 ; x = x - 50){
//for (int y = x ; y<=x ; y = y - 50){
//rect(x, y, 40, 60);
}

//}
//}
