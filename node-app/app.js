// Load the http module to create an http server.
var http = require('http');

// Define port
var port = process.env.npm_package_config_port || 8080;

// Define body
var name = process.env.npm_package_config_name || "undefined";
var body = "<h1>" + name + "</h1>\n";

// Configure our HTTP server to respond with app name to all requests.
var server = http.createServer(function (request, response) {
  response.writeHead(200, {"Content-Type": "text/html"});
  response.write(body);
  response.end("");
});


// Listen on port 8000, IP defaults to 127.0.0.1
server.listen(port);
