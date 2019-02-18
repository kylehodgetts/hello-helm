FROM scratch
ADD webapp /
EXPOSE 8080
ENTRYPOINT [ "/webapp" ]