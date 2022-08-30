# fluentd/Dockerfile
FROM fluent/fluentd:v1.12.0-debian-1.0

USER fluent
COPY sb_api.log /fluentd/etc

ENTRYPOINT ["tini",  "--", "/bin/entrypoint.sh"]
