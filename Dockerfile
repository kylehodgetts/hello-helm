FROM scratch
ADD hello-helm /
EXPOSE 8080
ENTRYPOINT [ "/hello-helm" ]