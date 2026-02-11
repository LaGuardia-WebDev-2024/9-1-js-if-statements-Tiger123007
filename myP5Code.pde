//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(100); 
}

var y = 20;  // position of the ball
var speed = 5;  // how far the ball moves every time

//draw Function - will run repeatedly
draw = function() {
    background(202, 255, 97);

    fill(66, 66, 66);
    ellipse (200, y, 50, 50);

if (y > 375) {
    speed = -5;
}
if (y < 25) {
    speed = 5;
}

    y = y + speed;  // move the ball
};