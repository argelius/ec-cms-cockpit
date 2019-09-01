FROM agentejo/cockpit:0.9.2

COPY container-entrypoint.sh /

ENTRYPOINT ["/container-entrypoint.sh"]

EXPOSE 80
