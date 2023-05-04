FROM golang as goenv
WORKDIR /home
COPY hello.go hello.go
RUN go build hello.go

FROM scratch
WORKDIR /home
COPY --from=goenv /home .
CMD [ "./hello" ]