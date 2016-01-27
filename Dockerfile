FROM progrium/busybox

RUN mkdir -p /app
WORKDIR /app
COPY ./learn /app/
COPY ./public /app/public
EXPOSE 9100

CMD ["/app/learn"]
