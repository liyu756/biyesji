
function onclick1(){
  $(".li1").css({'background':'#1da65d','color':'#fff'})
  $(".li2").css({'background':'none','color':'#666'})
  $(".li3").css({'background':'none','color':'#666'})
  $(".li4").css({'background':'none','color':'#666'})
  $(".li5").css({'background':'none','color':'#666'})
  $(".tabs_panel1").css({'display':'block'})
  $(".tabs_panel2").css({'display':'none'})
  $(".tabs_panel3").css({'display':'none'})
  $(".tabs_panel4").css({'display':'none'})
  $(".tabs_panel5").css({'display':'none'})
}
function onclick2(){
  $(".li1").css({'background':'none','color':'#666'})
  $(".li2").css({'background':'#1da65d','color':'#fff'})
  $(".li3").css({'background':'none','color':'#666'})
  $(".li4").css({'background':'none','color':'#666'})
  $(".li5").css({'background':'none','color':'#666'})
  $(".tabs_panel1").css({'display':'none'})
  $(".tabs_panel2").css({'display':'block'})
  $(".tabs_panel3").css({'display':'none'})
  $(".tabs_panel4").css({'display':'none'})
  $(".tabs_panel5").css({'display':'none'})
}
function onclick3(){
  $(".li1").css({'background':'none','color':'#666'})
  $(".li2").css({'background':'none','color':'#666'})
  $(".li3").css({'background':'#1da65d','color':'#fff'})
  $(".li4").css({'background':'none','color':'#666'})
  $(".li5").css({'background':'none','color':'#666'})
  $(".tabs_panel1").css({'display':'none'})
  $(".tabs_panel2").css({'display':'none'})
  $(".tabs_panel3").css({'display':'block'})
  $(".tabs_panel4").css({'display':'none'})
  $(".tabs_panel5").css({'display':'none'})
}
function onclick4(){
  $(".li1").css({'background':'none','color':'#666'})
  $(".li2").css({'background':'none','color':'#666'})
  $(".li3").css({'background':'none','color':'#666'})
  $(".li4").css({'background':'#1da65d','color':'#fff'})
  $(".li5").css({'background':'none','color':'#666'})
  $(".tabs_panel1").css({'display':'none'})
  $(".tabs_panel2").css({'display':'none'})
  $(".tabs_panel3").css({'display':'none'})
  $(".tabs_panel4").css({'display':'block'})
  $(".tabs_panel5").css({'display':'none'})
}
function onclick5(){
  $(".li1").css({'background':'none','color':'#666'})
  $(".li2").css({'background':'none','color':'#666'})
  $(".li3").css({'background':'none','color':'#666'})
  $(".li4").css({'background':'none','color':'#666'})
  $(".li5").css({'background':'#1da65d','color':'#fff'})
  $(".tabs_panel1").css({'display':'none'})
  $(".tabs_panel2").css({'display':'none'})
  $(".tabs_panel3").css({'display':'none'})
  $(".tabs_panel4").css({'display':'none'})
  $(".tabs_panel5").css({'display':'block'})
}
// $('.item1').click(function(){
//   $('.item>button').css({'background-color':'#1da671'})
// })$("#btn-mailing")
// $("#btn-mailing").click(function(){
//   if($("#donationmailing-username").val()==""||$("#donationmailing-phone").val()==""){
//     alert("必填项不得为空")
//   }else{
//     alert("我们已收到您的提交申请")
//   }
// })
function aa1(){
  if($("#donationmailing-username").val()==""||$("#donationmailing-phone").val()==""){
    alert("必填项不得为空")
  }else if($("#yhm"))
  else{
    alert("我们已收到您的提交申请")
  }
}
function aa2(){
  if($("#donationcollective-company2").val()==""||$("#donationcollective-address2").val()==""||$("#donationcollective-contact2").val()==""||$("#donationcollective-phone2").val()==""){
    alert("必填项不得为空")
  }else{
    alert("我们已收到您的提交申请")
  }
}
function aa3(){
  if($("#donationbuying-username3").val()==""||$("#donationbuying-phone3").val()==""||$("#donationbuying-donation_money").val()==""){
    alert("必填项不得为空")
  }else{
    alert("我们已收到您的提交申请")
  }
}