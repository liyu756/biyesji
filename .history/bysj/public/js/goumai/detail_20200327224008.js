console.log(window.location.href);//先瞅一下这个是啥，可不就是刚刚打开页面的时候传的地址么
var str = window.location.href;
let list =  str.split('?');//用刚刚传递地址里面的“？”把传过来的东西劈开
console.log(list);//这就成一个数组了
var a = decodeURI(list[2]);//传过来的中文结果都是%跟十六进制数字，那就得用decodeURI转一下
var b = decodeURI(list[4]);
————————————————
版权声明：本文为CSDN博主「darer49」的原创文章，遵循 CC 4.0 BY-SA 版权协议，转载请附上原文出处链接及本声明。
原文链接：https://blog.csdn.net/darer49/java/article/details/84291174