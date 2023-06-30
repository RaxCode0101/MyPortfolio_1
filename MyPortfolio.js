window.setTimeout("waktu()", 1000);

function waktu() {
    var waktu = new Date();
    setTimeout("waktu()", 1000);
    document.getElementById("jam").innerHTML = waktu.getHours();
    document.getElementById("menit").innerHTML = waktu.getMinutes();
    document.getElementById("detik").innerHTML = waktu.getSeconds();
}
var dialLines = document.getElementsByClassName('diallines');
var clockEl = document.getElementsByClassName('clock')[0];

for (var i = 1; i < 60; i++) {
clockEl.innerHTML += "<div class='diallines'></div>";
dialLines[i].style.transform = "rotate(" + 6 * i + "deg)";
}

function clock() {
var weekday = [
"Sunday",
"Monday",
"Tuesday",
"Wednesday",
"Thursday",
"Friday",
"Saturday"
],
d = new Date(),
h = d.getHours(),
m = d.getMinutes(),
s = d.getSeconds(),
date = d.getDate(),
month = d.getMonth() + 1,
year = d.getFullYear(),      
hDeg = h * 30 + m * (360/720),
mDeg = m * 6 + s * (360/3600),
sDeg = s * 6, 
hEl = document.querySelector('.hour-hand'),
mEl = document.querySelector('.minute-hand'),
sEl = document.querySelector('.second-hand'),
dateEl = document.querySelector('.date'),
dayEl = document.querySelector('.day');

var day = weekday[d.getDay()];

if(month < 9) {
month = "0" + month;
}

hEl.style.transform = "rotate("+hDeg+"deg)";
mEl.style.transform = "rotate("+mDeg+"deg)";
sEl.style.transform = "rotate("+sDeg+"deg)";
dateEl.innerHTML = date+"/"+month+"/"+year;
dayEl.innerHTML = day;
}

setInterval("clock()", 100);
// Inisialisasi variabel
var canvas = document.getElementById("canvas");
var ctx = canvas.getContext("2d");
var w = window.innerWidth;
var h = window.innerHeight;
canvas.width = w;
canvas.height = h;

var arr = [];
var maxDrops = 1000;

// Fungsi untuk membuat objek tetesan hujan
function RainDrop() {
this.x = Math.random() * w;
this.y = -5;
this.vy = Math.random() * 10 + 5;
this.l = Math.random() * 10 + 5;
this.w = 2;
}

// Fungsi untuk menggambar tetesan hujan
RainDrop.prototype.draw = function () {
ctx.strokeStyle = "#00BFFF";
ctx.beginPath();
ctx.moveTo(this.x, this.y);
ctx.lineTo(this.x + this.w, this.y + this.l);
ctx.stroke();
};

// Fungsi untuk memperbarui posisi tetesan hujan
RainDrop.prototype.update = function () {
this.y += this.vy;
if (this.y > h) {
this.y = -5;
this.x = Math.random() * w;
}
};

// Fungsi untuk memulai animasi hujan
function init() {
for (var i = 0; i < maxDrops; i++) {
arr.push(new RainDrop());
}
animate();
}

// Fungsi untuk melakukan animasi hujan
function animate() {
ctx.clearRect(0, 0, w, h);
for (var i in arr) {
arr[i].draw();
arr[i].update();
}
requestAnimationFrame(animate);
}

// Memulai animasi
init();