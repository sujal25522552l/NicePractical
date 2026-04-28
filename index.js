const http = require('http');

const server = http.createServer((req, res) => {
  res.end("Node.js running via Jenkins");
});

const PORT = 3000;

server.listen(PORT, () => {
  console.log("Server running on http://localhost:" + PORT);
});
