FROM alpine:3.11.2
LABEL env dev
WORKDIR /app
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
