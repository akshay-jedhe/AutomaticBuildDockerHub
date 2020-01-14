FROM alpine:3.11.2
WORKDIR /app
ARG TARGET
RUN echo $TARGET
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
