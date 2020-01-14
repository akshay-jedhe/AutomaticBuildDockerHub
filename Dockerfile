FROM alpine:3.11.2
WORKDIR /app
ARG TARGET
ENV SAMPLE $TARGET
RUN echo $SAMPLE > test.txt
RUN cat test.txt
RUN echo $SAMPLE
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
