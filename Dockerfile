FROM ghcr.io/beeper/bridge-manager

COPY --chmod=0777 start-many.bash /usr/local/bin/start-many.bash
ENTRYPOINT ["/usr/local/bin/start-many.bash"]
