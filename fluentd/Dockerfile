# fluentd/Dockerfile

FROM fluent/fluentd:v1.12.0-debian-1.0
USER fluent

RUN mkdir -p /fluentd/etc/logs
#COPY sb_api.log /fluentd/etc/logs

ENTRYPOINT ["tini",  "--", "/bin/entrypoint.sh"]
