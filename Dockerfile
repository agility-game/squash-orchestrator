# see versions at https://hub.docker.com/_/squashtest/squash-tm
FROM squashtest/squash-tm:6.0.0

WORKDIR $SQUASHTEST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
