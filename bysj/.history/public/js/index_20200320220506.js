window.onload=function(){
  var imgs =["../images/head0.jpg", "../images/head1.webp", "../images/head2.webp","../images/head3.webp"];    //（设定想要显示的图片）
  var i = 0;
  // var head=document.getElementById("zhezhao2");//获取DIV对
          function time(){
                 i++;   
                 i=i%4;         // 超过2则取余数，保证循环在0、1、2之间
                //  head.style.background="url("+imgs[i]+")";
                 $("#zhezhao2").css({"background":"url("+imgs[i]+") no-repeat","background-size":"100% 100%","background-attachment":"fixed"});
                 
          }
          setInterval(time,4000);//循环调用time1()函数，时间间隔为2000ms
          //setInterval()函数，按照指定的周期（按毫秒计）来调用函数或表达式
  }
$(".container1 h1").css({
  'opacity': '1','margin-top':'33.2px'
})
$(".container1 h1").css({
  'transition': 'all,2s',
})
$(".container1 p").css({
  'opacity': '1',
})
$(".container1 p").css({
  'transition': 'all,2s,3s',
})
$(".container1 a").css({
  'opacity': '1',
})
$(".container1>div>div>a:nth-child(3)").css({
  'transition': 'all,2s,5s',
})
$(".container1>div>div>a:nth-child(4)").css({
  'transition': 'all,2s,8s',
})
$("#subscribe").css({
  'display': 'none',
})
$("#sign").css({
  'display': 'none',
})
$("#about").css({
  'display': 'none',
})
$("#services").css({
  'display': 'none',
})
$("#contact").css({
  'display': 'none',
})
$("#navigation>li:first-child>a").css({
  'border-bottom': '2px solid #fff',
})
$("#navigation>li:nth-child(2)>a").css({
  'border-bottom': 'none',
})
$("#navigation>li:nth-child(3)>a").css({
  'border-bottom': 'none',
})
$("#navigation>li:nth-child(4)>a").css({
  'border-bottom': 'none',
})
$("#navigation>li:nth-child(5)>a").css({
  'border-bottom': 'none',
})
$("#navigation>li:nth-child(6)>a").css({
  'border-bottom': 'none',
})
function dian1(){
  $("#home").css({
    'display': 'block',
  })
  $("#home").css("display");
  $("#subscribe").css({
    'display': 'none',
  })
  $("#sign").css({
    'display': 'none',
  })
  $("#about").css({
    'display': 'none',
  })
  $("#services").css({
    'display': 'none',
  })
  $("#contact").css({
    'display': 'none',
  })
  $("#zhezhao").css({
    'height': '580px',
  })
  $("#navigation>li:first-child>a").css({
    'border-bottom': '2px solid #fff',
  })
  $("#navigation>li:nth-child(2)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(3)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(4)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(5)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(6)>a").css({
    'border-bottom': 'none',
  })
  $(".container1 h1").css({
    'opacity': '1','margin-top':'33.2px'
  })
  $(".container1 h1").css({
    'transition': 'all,2s',
  })
  $(".container1 p").css({
    'opacity': '1',
  })
  $(".container1 p").css({
    'transition': 'all,2s,3s',
  })
  $(".container1 a").css({
    'opacity': '1',
  })
  $(".container1>div>div>a:nth-child(3)").css({
    'transition': 'all,2s,5s',
  })
  $(".container1>div>div>a:nth-child(4)").css({
    'transition': 'all,2s,8s',
  })
  $(".container2>div").css({
    'margin-top':'300px'
  })
  $(".container6>div").css({
    'padding-top':'200px'
  })
  $(".container3 h2").css({
    'margin-top':'200px'
  })
  $(".container3>div>div").css({
    'margin-top': '150px','opacity':'0'
  })
  $(".container4 .frow1>h2").css({
    'margin-top': '80px'
  })
  $(".container4 .frow1>p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow21").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow22").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow23").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5 h2").css({
    'margin-top': '80px'
  })
  $(".container5 p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5>div>div").css({
    'margin-top': '100px','opacity':'0'
  })
}
function dian2(){
  $("#home").css({
    'display': 'none',
  })
  $("#subscribe").css({
    'display': 'block',
  })
  $("#subscribe").css("display");
  $("#sign").css({
    'display': 'none',
  })
  $("#about").css({
    'display': 'none',
  })
  $("#services").css({
    'display': 'none',
  })
  $("#contact").css({
    'display': 'none',
  })
  $("#navigation>li:first-child>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(2)>a").css({
    'border-bottom': '2px solid #fff',
  })
  $("#navigation>li:nth-child(3)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(4)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(5)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(2)>a").css({
    'border-bottom': '2px solid #fff',
  })
  $(".container1 h1").css({
    'opacity': '0','margin-top':'160px'
  })
  $(".container1 p").css({
    'opacity': '0',
  })
  $(".container1 a").css({
    'opacity': '0',
  })
  $(".container2>div").css({
    'margin-top':'120px'
  })
  $(".container2>div").css({
    'transition': 'all,2s',
  })
  $(".container6>div").css({
    'padding-top':'200px'
  })
  $(".container3 h2").css({
    'margin-top':'200px'
  })
  $(".container3>div>div").css({
    'margin-top': '150px','opacity':'0'
  })
  $(".container4 .frow1>h2").css({
    'margin-top': '80px'
  })
  $(".container4 .frow1>p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow21").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow22").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow23").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5 h2").css({
    'margin-top': '80px'
  })
  $(".container5 p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5>div>div").css({
    'margin-top': '100px','opacity':'0'
  })
  $("#zhezhao").css({
    'height': '580px',
  })
}
function dian6(){
  $("#home").css({
    'display': 'none',
  })
  $("#subscribe").css({
    'display': 'none',
  })
  $("#sign").css({
    'display': 'block',
  })
  $("#sign").css("display");
  $("#about").css({
    'display': 'none',
  })
  $("#services").css({
    'display': 'none',
  })
  $("#contact").css({
    'display': 'none',
  })
  $("#navigation>li:first-child>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(2)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(3)>a").css({
    'border-bottom': '2px solid #fff',
  })
  $("#navigation>li:nth-child(4)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(5)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(6)>a").css({
    'border-bottom': 'none',
  })
  $(".container1 h1").css({
    'opacity': '0','margin-top':'160px'
  })
  $(".container1 p").css({
    'opacity': '0',
  })
  $(".container1 a").css({
    'opacity': '0',
  })
  $(".container2>div").css({
    'margin-top':'300px'
  })
  $(".container6>div").css({
    'padding-top':'0px'
  })
  $(".container6>div").css({
    'transition': 'all,2s',
  })
  $(".container3 h2").css({
    'margin-top':'200px'
  })
  $(".container3>div>div").css({
    'margin-top': '150px','opacity':'0'
  })
  $(".container4 .frow1>h2").css({
    'margin-top': '80px'
  })
  $(".container4 .frow1>p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow21").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow22").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow23").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5 h2").css({
    'margin-top': '80px'
  })
  $(".container5 p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5>div>div").css({
    'margin-top': '100px','opacity':'0'
  })
  $("#zhezhao").css({
    'height': '580px',
  })
}
function dian3(){
  $("#home").css({
    'display': 'none',
  })
  $("#subscribe").css({
    'display': 'none',
  })
  $("#sign").css({
    'display': 'none',
  })
  $("#about").css({
    'display': 'block',
  })
  $("#about").css("display");
  $("#services").css({
    'display': 'none',
  })
  $("#contact").css({
    'display': 'none',
  })
  $("#navigation>li:first-child>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(2)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(3)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(4)>a").css({
    'border-bottom': '2px solid #fff',
  })
  $("#navigation>li:nth-child(5)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(6)>a").css({
    'border-bottom': 'none',
  })
  $(".container1 h1").css({
    'opacity': '0','margin-top':'160px'
  })
  $(".container1 p").css({
    'opacity': '0',
  })
  $(".container1 a").css({
    'opacity': '0',
  })
  $(".container2>div").css({
    'margin-top':'300px'
  })
  $(".container6>div").css({
    'padding-top':'0px'
  })
  $(".container3 h2").css({
    'margin-top':'100px'
  })
  $(".container3 h2").css({
    'transition': 'all,2s',
  })
  $(".container3>div>div").css({
    'margin-top': '14px','opacity':'1'
  })
  $(".container3>div>div").css({
    'transition': 'all,2s,6s',
  })
  $(".container4 .frow1>h2").css({
    'margin-top': '80px'
  })
  $(".container4 .frow1>p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow21").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow22").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow23").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5 h2").css({
    'margin-top': '80px'
  })
  $(".container5 p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5>div>div").css({
    'margin-top': '100px','opacity':'0'
  })
  $("#zhezhao").css({
    'height': '580px',
  })
}
function dian4(){
  $("#home").css({
    'display': 'none',
  })
  $("#subscribe").css({
    'display': 'none',
  })
  $("#about").css({
    'display': 'none',
  })
  $("#sign").css({
    'display': 'none',
  })
  $("#services").css({
    'display': 'block',
  })
  $("#services").css("display");
  $("#contact").css({
    'display': 'none',
  })
  $("#navigation>li:first-child>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(2)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(3)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(4)>a").css({
    'border-bottom': '2px solid #fff',
  })
  $("#navigation>li:nth-child(5)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(6)>a").css({
    'border-bottom': 'none',
  })
  $(".container1 h1").css({
    'opacity': '0','margin-top':'160px'
  })
  $(".container1 p").css({
    'opacity': '0',
  })
  $(".container1 a").css({
    'opacity': '0',
  })
  $(".container2>div").css({
    'margin-top':'300px'
  })
  $(".container6>div").css({
    'padding-top':'200px'
  })
  $(".container3 h2").css({
    'margin-top':'200px'
  })
  $(".container3>div>div").css({
    'margin-top': '150px','opacity':'0'
  })
  $(".container4 .frow1>h2").css({
    'margin-top': '33.2px'
  })
  $(".container4 .frow1>h2").css({
    'transition': 'all,2s',
  })
  $(".container4 .frow1>p").css({
    'margin-top': '14px','opacity':'1'
  })
  $(".container4 .frow1>p").css({
    'transition': 'all,2s,2s',
  })
  $(".container4 .frow21").css({
    'margin-top': '0px','opacity':'1'
  })
  $(".container4 .frow21").css({
    'transition': 'all,2s,4s',
  })
  $(".container4 .frow22").css({
    'margin-top': '0px','opacity':'1'
  })
  $(".container4 .frow22").css({
    'transition': 'all,2s,6s',
  })
  $(".container4 .frow23").css({
    'margin-top': '0px','opacity':'1'
  })
  $(".container4 .frow23").css({
    'transition': 'all,2s,8s',
  })
  $(".container5 h2").css({
    'margin-top': '80px'
  })
  $(".container5 p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5>div>div").css({
    'margin-top': '100px','opacity':'0'
  })
  $("#zhezhao").css({
    'height': '580px',
  })
}
function dian5(){
  $("#home").css({
    'display': 'none',
  })
  $("#subscribe").css({
    'display': 'none',
  })
  $("#sign").css({
    'display': 'none',
  })
  $("#about").css({
    'display': 'none',
  })
  $("#services").css({
    'display': 'none',
  })
  $("#contact").css({
    'display': 'block',
  })
  $("#contact").css("display");
  $("#navigation>li:first-child>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(2)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(3)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(4)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(5)>a").css({
    'border-bottom': 'none',
  })
  $("#navigation>li:nth-child(6)>a").css({
    'border-bottom': '2px solid #fff',
  })
  $(".container1 h1").css({
    'opacity': '0','margin-top':'160px'
  })
  $(".container1 p").css({
    'opacity': '0',
  })
  $(".container1 a").css({
    'opacity': '0',
  })
  $(".container2>div").css({
    'margin-top':'300px'
  })
  $(".container6>div").css({
    'padding-top':'200px'
  })
  $(".container3 h2").css({
    'margin-top':'200px'
  })
  $(".container3>div>div").css({
    'margin-top': '150px','opacity':'0'
  })
  $(".container4 .frow1>h2").css({
    'margin-top': '80px'
  })
  $(".container4 .frow1>p").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow21").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow22").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container4 .frow23").css({
    'margin-top': '100px','opacity':'0'
  })
  $(".container5 h2").css({
    'margin-top': '0px','opacity':'1'
  })
  $(".container5 h2").css({
    'transition': 'all,2s',
  })
  $(".container5 p").css({
    'margin-top': '0px','opacity':'1'
  })
  $(".container5 p").css({
    'transition': 'all,2s,2s',
  })
  $(".container5>div>div").css({
    'margin-top': '0px','opacity':'1'
  })
  $(".container5>div>div").css({
    'transition': 'all,2s,4s',
  })
  $("#zhezhao").css({
    'height': '800px',
  })
}