FROM docker:dind

RUN apk update && apk add --no-cache make

ENV LOG=file
ENTRYPOINT ["wrapdocker"]
CMD []
