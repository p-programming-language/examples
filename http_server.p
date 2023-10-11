use Server from @http
use * from @std/io

any server = new Server
void fn handle(any req, any res) {
    res.send('<h1>Made with love on PLang</h1')
}


int port = 8080
writeln("Listening on http://localhost:%{port}")
server.start(port, handle)