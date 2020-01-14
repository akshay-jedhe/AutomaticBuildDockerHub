FROM alpine:3.11.2
WORKDIR /app
ARG env=prod
RUN echo $env
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
