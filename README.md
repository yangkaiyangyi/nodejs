//把数据库的内容渲染到页面上

//1引入require模块
var express = require('express');

//-1引入mysql模块
var mysql = require('mysql');

//2.创建express实例
var app = express();

//-2创建mysql实例
var connection = mysql.createConnection({
    host: '127.0.0.1',
    port: '3306',
    user: 'yangk',
    password: '123456',
    database: '1809'

})

connection.connect();

var sql = 'SELECT * FROM goods';

var str = '';
connection.query(sql, function (err, result) {
    if (err) {
        console.log('[SELECT ERROR]:', err.message);
    }
    //数据库查询的数据保存在result中，但浏览器并不能直接读取result中的结果，因此需要用JSON进行解析
    //console.log(result);   //数据库查询结果返回到result中
    str = JSON.stringify(result);
    console.log(str); 
});

app.get('/', function (req, res) {
    res.send(str);//响应请求,返回页面jsonz字符串
})


connection.end();

app.listen(4000, function () {//监听3000端口
    console.log('监听3000端口')
})
