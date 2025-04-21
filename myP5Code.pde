
var snowmanImage=loadImage("https://png.pngtree.com/png-clipart/20201123/ourmid/pngtree-cute-snowman-wearing-a-star-hat-png-image_2461650.jpg")



var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var houseX=[10,50,50,50];
var houseY=[300,50,50,50];
var tacoX=[220,50,50,50];
var tacoY=[60,50,50,50];
var carX=[100,50,50,50];
var carY=[320,50,50,50];
setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

 textSize(80);
   for(var i = 0; i < houseX.length;i++){
     text("🏠", houseX[i], houseY[i]);
   }


 textSize(20);
   for(var i = 0; i < tacoX.length;i++){
     text("🌮", tacoX[i], tacoY[i]);
   }

 textSize(50);
   for(var i = 0; i < carX.length;i++){
     text("🚗", carX[i], carY[i]);
   }


//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth


var p=0;
//var tacoY=50;
while(p<tacoY.length){
text(tacoY[p],10,50+p*30);
p++;


}
}


draw=function(){
//Example Function Call
drawFish(200, 200, color(200,0,0));


};



image(snowmanImage,260,250,60,60)

}















