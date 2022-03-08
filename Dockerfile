FROM node:16-alpine

RUN apk add -U git curl

ENTRYPOINT ["pwd"]

CMD ["ls"]
