run: echo docker-events-hook
	./docker-events-hook

echo: echo.go
	go build -i echo.go

docker-events-hook: docker-events-hook.go
	go build -i docker-events-hook.go
