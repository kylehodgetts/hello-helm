GOOS=linux go build -o hello-helm
docker build -t hello-helm .
rm hello-helm