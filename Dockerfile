FROM golang:1.14

RUN mkdir /app
ADD go-go-beego-postgresql /app
WORKDIR /app

EXPOSE 8080

RUN chmod u+x /app/go-go-beego-postgresql

ENTRYPOINT ["/app/go-go-beego-postgresql"]
