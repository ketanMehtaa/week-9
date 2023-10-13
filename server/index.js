const http = require('http');

const PORT = process.env.PORT || 3000; // Set the port you want to listen on

const server = http.createServer((req, res) => {
  if (req.method === 'GET' && req.url === '/') {
    // Respond with a simple message when accessing the root path
    res.writeHead(200, { 'Content-Type': 'text/plain' });
    res.end('Application is deployed and running!\n');
  } else {
    // Respond with a 404 Not Found for other paths
    res.writeHead(404, { 'Content-Type': 'text/plain' });
    res.end('Not Found\n');
  }
});

server.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
