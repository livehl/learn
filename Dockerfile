FROM progrium/busybox

RUN mkdir -p /app
WORKDIR /app
COPY ./learn /app/
COPY ./public /public
EXPOSE 9100

CMD ["/app/learn"]
