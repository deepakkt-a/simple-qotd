FROM busybox
RUN wget https://quotes.rest/qod -o /dev/stdout
