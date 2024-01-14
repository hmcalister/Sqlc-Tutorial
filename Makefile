sqlcGenerate:
	cd authors; sqlc generate

build: sqlcGenerate
	go build .