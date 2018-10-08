var request = require("request");
var cheerio = require("cheerio");//等同于jQery
var fs = require("fs");
var mysql = require('mysql');
var connection = mysql.createConnection({
    host: 'localhost',
    user: 'yangk',
    password: '123456',
    database: '1805'
});
connection.connect();

//以下是promise异步事件处理
function a() {
    return new Promise(function (resolve, reject) {
        request("http://www.kugou.com/singer/3060.html", (err, res, body) => {
            resolve(body)
        })

    })
};

function b(body) {
    return new Promise(function (resolve, reject) {

        var $ = cheerio.load(body);
        var arr = $(".song_hid");

        var x = [];//数组
        arr.each(function (i, e) {
            // console.log($(e).attr("value").split("|")[1]);
            var link = $(e).attr("value").split("|")[1];
            var name = $(e).attr("value").split("|")[0];
            var carr = {};//对象
            carr.d = link;
            carr.e = name;
            x.push(carr)
            // console.log(carr);
            resolve(x);
        });


    })
};

function c(x) {
    return new Promise(function (resolve, reject) {

        console.log(x)
        for (let obj of x) {

            let link = obj.d;
            let name = obj.e;

            request(`http://wwwapi.kugou.com/yy/index.php?r=play/getdata&hash=${link}`, function (err, res, body) {
                if (body) {
                    var url = JSON.parse(body).data.play_url;
                    console.log(url);
                   //插入到数据库 
                    connection.query('INSERT INTO song SET ?', {
                        name: name,
                        url: url
                    }, function (error, results, fields) {
                        if (error) throw error;
                        console.log(results);
                    });

                }
            })
        }

    })
}


a().then(b).then(c);