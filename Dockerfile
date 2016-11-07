FROM alpine:3.4
VOLUME /usr/local/src
COPY run.sh entrypoint.sh /opt/silverlocomotive/
RUN ["/bin/sh", "/opt/silverlocomotive/run.sh"]
ENTRYPOINT ["/bin/sh", "/opt/silverlocomotive/entrypoint.sh"]
CMD []