FROM alpine:3.11.2
WORKDIR /app
ARG TARGET
ENV TARGET $TARGET
RUN echo $TARGET > test.txt
RUN cat test.txt
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
