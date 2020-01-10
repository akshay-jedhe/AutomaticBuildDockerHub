FROM alpine:3.11.2
WORKDIR /app
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
