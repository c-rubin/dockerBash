#using alpine cause its lightweight
FROM alpine

#alpine doesn't have bash by default, so we get it
RUN apk add --no-cache bash

#copy file to root
COPY ./hi.sh /

#execute the shell file
CMD ["./hi.sh"]