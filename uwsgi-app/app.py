def application(environ, start_response):
    status = '200 OK'
    output = '<h1>Hello World App3</h1>'

    response_headers = [('Content-type', 'text/html'),
                        ('Content-Length', str(len(output)))]

    start_response(status, response_headers)

    return [output]
