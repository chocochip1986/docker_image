FROM openjdk:8-alpine
LABEL chocochip <abc@abc.com>
# RUN commnad is used to add apk packages to the base image
RUN apk add --no-cache curl bash
RUN apk add --no-cache docker
CMD [""]