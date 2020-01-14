FROM alpine:3.11.2
WORKDIR /app
ARG env
ENV SAMPLE $env
RUN echo $SAMPLE
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
