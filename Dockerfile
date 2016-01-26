FROM scratch

ADD ./rootfs.tar / 
RUN mkdir -p /app
WORKDIR /app
COPY ./learn /app/
COPY ./public /public
EXPOSE 80

CMD ["/app/learn"]