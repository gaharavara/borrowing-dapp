var http = require("http");
var fs = require("fs");


http.createServer(function (request, response) {
   response.writeHead(200, {"Content-Type": "text/html"});
   var file = fs.createReadStream("index.html");
   file.pipe(response);
}).listen(8080);



var Web3 = require("web3");
var web3 = new Web3(new Web3.providers.HttpProvider("http://localhost:8545"));
web3.eth.getAccounts(console.log);


var contract = new web3.eth.Contract(jsonInterface, address);
