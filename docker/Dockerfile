FROM alpine

COPY scripts/show_secrets.sh /scripts/
RUN chmod 755 /scripts/show_secrets.sh

ENTRYPOINT [ "/scripts/show_secrets.sh" ]
