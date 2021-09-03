FROM moustacheful/renpy:7.4.8

COPY build.sh /build.sh

ENTRYPOINT ["/build.sh"]
