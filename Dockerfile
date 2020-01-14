FROM alpine:3.11.2
LABEL env dev
WORKDIR /app
ARGS env=prod
ENV ENV = env
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
