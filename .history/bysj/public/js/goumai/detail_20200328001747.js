console.log(window.location.href);//先瞅一下这个是啥，可不就是刚刚打开页面的时候传的地址么
var str = window.location.href;
let list =  str.split('?');//用刚刚传递地址里面的“？”把传过来的东西劈开
//console.log(list);//这就成一个数组了
var a = decodeURI(list[1]);//传过来的中文结果都是%跟十六进制数字，那就得用decodeURI转一下
var b = decodeURI(list[2]);
var c = decodeURI(list[3]);
var d = decodeURI(list[4]);
var e = decodeURI(list[5]);
console.log(a,b,c,d,e);
$(".left>img").attr('src',a);
var m=$("img")[0].src;
console.log(m);