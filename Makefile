url="postgres://myuser:mypassword@localhost:5432/mydatabase"

test:
	psql $(url)

