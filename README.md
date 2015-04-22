# docker-node
Testing Docker

To use a local volume use:

sudo docker run -i -p 8000:8000 -v ~/Documents/test:/apps/nodeapp/test/ -t nodeapp /bin/bash

Place node app i.e. app.js in local dir ~/Documents/test:/apps/nodeapp/test/

=========================================================

var http = require('http');
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World!\n');
}).listen(8000);
console.log('Server running at port 8000/');


=========================================================

The local files will be available from the container
