FROM alpine:3.11.2
WORKDIR /app
ARG env
RUN echo $env
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
