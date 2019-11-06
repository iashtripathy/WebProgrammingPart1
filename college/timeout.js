var p = document.querySelector('p');
//var x = 50 + "px";
function call(value) {
    p.style.color = "red";
    p.style.fontSize = value + "px";
    console.log(p.style.fontSize);
}
var x = 0;
var flag = 0;
setInterval(function() {
    //console.log(p.style.fontSize += x);
    if (x < 500 && flag == 0) {
        x += 10;
    } else if (x <= 500) {
        flag = 1;
        x -= 10;
    }
    if (x == 10) {
        flag = 0;
    }
    call(x);
}, 2000);