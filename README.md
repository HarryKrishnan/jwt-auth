# jwt-auth
simple auth

Start command:`` go run main.go``

Steps for containerizing backend

1. Build statically linked binary

 export CGO_ENABLED=0
  go build -o fitness-backend

2. Package the binary to container image
   podman build -f Dockerfile -t backed:01