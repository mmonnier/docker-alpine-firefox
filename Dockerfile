FROM alpine:3.6

LABEL maintainer Matthieu Monnier <matthieu.monnier@enalean.com>

ENV GROUP=wheel
ENV UID=1000

RUN apk add --no-cache firefox-esr

RUN adduser -u ${UID} -G ${GROUP} -D tty

USER tty

ENTRYPOINT [ "/usr/bin/firefox" ]
