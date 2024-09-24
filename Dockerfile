FROM 192.168.40.62/library/golang:1.10.4-alpine
ADD . /go/src/app

WORKDIR /go/src/app

RUN  go build -v -o /go/src/app/jenkins-app

CMD ["./jenkins-app"]
