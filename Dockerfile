FROM alpine
EXPOSE 7575
WORKDIR /usr/src/app
RUN wget http://www.virtualhere.com/sites/default/files/usbserver/vhusbdx86_64
RUN chmod +x vhusbdx86_64
CMD ["./vhusbdx86_64"]
