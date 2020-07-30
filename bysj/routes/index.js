const express=require("express");
var router=express.Router();
var pool=require("../pool");
router.get("/index",(req,res)=>{
  var sql="SELECT * FROM them2";
  pool.query(sql,[],(err,result)=>{
    // res.writeHead(200,{ 
    //     "Access-Control-Allow-Origin":"http://127.0.0.1:5500"
    // })
    res.write(JSON.stringify(result));
    res.end();
  })
})

router.get("/them3",(req,res)=>{
  var sql="SELECT * FROM them3";
  pool.query(sql,[],(err,result)=>{
    // res.writeHead(200,{ 
    //     "Access-Control-Allow-Origin":"http://127.0.0.1:5500"
    // })
    res.write(JSON.stringify(result));
    res.end();
  })
})


//3.restful的get登录
//       /login/yaya&123456
router.get("/login/:uname-:upwd",(req,res)=>{
	var $uname=req.params.uname;
	var $upwd=req.params.upwd;
	var sql="select * from them where uname=? and upwd=?";
	pool.query(sql,[$uname,$upwd],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send("1");
		}else{
			res.send("0");
		}
	});
});
// 注册
router.post('/reg',function(req,res){
  //1.1获取数据
  var obj=req.body;
  //1.2验证数据是否为空
  if(!obj.uname){
    res.send({code:401,msg:'uname required'});
	//阻止往后继续执行
	return;
  }
  if(!obj.upwd){
    res.send({code:402,msg:'upwd required'});
	return;
  }
  //1.3执行SQL语句 
  pool.query('INSERT INTO them SET ?',[obj],function(err,result){
    if(err) throw err;
	console.log(result);
	//插入成功
	res.send({code:200,msg:'register suc'});
  })
});
module.exports=router;
//http://localhost:3000/index