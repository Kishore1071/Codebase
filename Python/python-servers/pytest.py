from http.server import SimpleHTTPRequestHandler, HTTPServer

host = 'localhost'
port = 8000


server = HTTPServer((host, port), SimpleHTTPRequestHandler)

print(f'Serving on the port {port}')

server.serve_forever() 