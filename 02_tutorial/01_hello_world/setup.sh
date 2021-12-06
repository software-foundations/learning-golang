export PATH=$PATH:/usr/local/go/bin
go mod init example/hello
touch hello_world.go
go run .
go hello_world.go