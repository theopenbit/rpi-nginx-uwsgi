FROM cseelye/rpi-nginx-uwsgi-flask
MAINTAINER theOpenbit <tob@schoenesenetz.de>

COPY startup.sh /
RUN chmod +x /startup.sh
VOLUME ["/app"]
ENTRYPOINT ["/startup.sh"]
