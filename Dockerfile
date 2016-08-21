FROM alpine

RUN apk add --no-cache ca-certificates curl
RUN curl https://github.com
ADD file /file
CMD ["cat", "/file" ]
