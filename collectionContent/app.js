/**
 * 数据采集
 * 写入本地文件备份
 * 创建web服务器
 * 将文件读取到网页中进行展示
 */

// 可以用回调函数，为了熟悉，使用promise

//1.引入需要的模块
var http = require('http');
var fs = require('fs');
var request = require('request');
var cheerio = require('cheerio');

//2.定义常量
var optsPath = './localFiles/opts.txt'; //本地路径
var webPath = 'https://juejin.im/user/584c7f44ac502e0069275cd7';

//3.数据请求

function dataRequest(dataurl) {
    return new Promise(function (resolve, reject) {
        request({
            url: dataurl,
            method: 'GET'
        }, (err, res, body) => {
            if (err) {
                return;
            }
            resolve(body);
            // console.log(body);
        })

    })
};

//4.解析html结构
function html(body) {
    return new Promise(function (resolve, reject) {
        var $ = cheerio.load(body);
        var content = $('.title').text();
        console.log(content);
        resolve(content);

    })
}

//5.写入本地文件
function write(content) {
    return new Promise(function (resolve, reject) {
        //异步写入本地文件
        fs.appendFile(optsPath, content);

    })
}



//6.创建web服务器,并且
function createServer() {
    var server = http.createServer(function (req, res) {

        writeToPage(res)
    });
    console.log('启动');
    server.listen(7000);
}

//7.将抓取的数据写入页面
function writeToPage(res) {
    fs.readFile(optsPath, function (err, data) {
        if (err) {
            console.log(err);
            res.writeHead(404, {
                'Content-Type': 'text/html'
            })
        } else {
            res.writeHead(200, {
                //响应头添加编码格式解决乱码问题
                'Content-Type': 'text/plain;charset=utf-8'
            });
            res.write(data.toString());
        }
        res.end();
    })

}
dataRequest(webPath).then(html).then(write);
createServer();