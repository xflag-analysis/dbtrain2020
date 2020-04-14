FROM golang:1.14.2

ENV GOPATH=$GOPATH:/opt/isuxi
RUN mkdir -p /opt/isuxi/src && \
        cd /opt/isuxi/src && \
        git clone https://github.com/isucon/isucon5-qualify

WORKDIR /opt/isuxi/src/isucon5-qualify/webapp/go
RUN go get && go build -o app

EXPOSE 8080
CMD ./app
