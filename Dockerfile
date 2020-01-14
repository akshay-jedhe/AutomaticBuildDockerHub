FROM alpine:3.11.2
LABEL env dev
WORKDIR /app
ARG env=prod
ENV ENV = env
RUN echo $ENV
COPY greeting.txt .
ENTRYPOINT ["cat","/app/greeting.txt"]
