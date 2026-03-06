setup = function() {
  size(400, 400); 
  background(255,255,255);
  textSize(15);
  fill(15, 0, 255);

  // a handy dandy ruler across the top
  var message = "wayground drives me nuts";
  text(message, 30, 40); 
 text(message, 30, 60); 
 text(message, 30, 80);  

 var y=40;
 while() {
  text(message, 30, y);
  y= y+20;
 }
};

