FROM alpine
LABEL maintainer="gerald.lelong@easymov.fr"

RUN apk add doxygen

COPY Doxyfile /