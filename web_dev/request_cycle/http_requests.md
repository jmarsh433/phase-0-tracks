What are some common HTTP status codes?

	1xx - Informational
		ex: 100 Continue - server received request headers and the client should proceed to send the request body

	2xx - Success
		ex: 200 OK, 201 Created, 202 Accepted, 204 No Content

	3xx - Redirection
		ex: 300 Mulitiple choices, 301 Moved Permanently, 302 Found

	4xx - Client error
		ex: 400 Bad request, 401 Unauthorized, 402 Payment Required, 403 Forbidden

What is the difference between a GET request and a POST request? When might each be used?

	GET request requests data from a specific resource
		ex: Compiling information from a database to an erb file
	POST request submits data to be processed to a specific resource
		ex: Creating a form to sort through data from a database in an erb file