FROM alpine:3.11.2
WORKDIR /app
RUN echo $env
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
