FROM alpine:latest
ADD sleep.sh /usr/local/sleep.sh
CMD ["/bin/sh","/usr/local/sleep.sh"]
