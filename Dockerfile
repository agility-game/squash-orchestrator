# see versions at https://hub.docker.com/_/squashtest/squash-orchestrator
FROM squashtest/squash-orchestrator:4.8.0

WORKDIR $SQUASH_ORCHESTRATOR_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
