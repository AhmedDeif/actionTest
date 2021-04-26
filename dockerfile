# Container image that runs your code
FROM hendrikmaus/nomad-cli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
