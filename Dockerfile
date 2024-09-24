FROM 192.168.40.62/library/golang:latest
ADD . /go/src/app

WORKDIR /go/src/app

RUN  go build -v -o /go/src/app/jenkins-app

CMD ["./app.go"]
