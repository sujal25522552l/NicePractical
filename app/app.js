const http = require("http");

http.createServer((req, res) => {
    res.writeHead(200, {"Content-Type": "text/plain"});
    res.end("Welcome to NodeJS App using Ansible Pull!");
}).listen(3000);
