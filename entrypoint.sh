#!/bin/sh -l
docker run \
    hendrikmaus/nomad-cli \
    nomad status \
    -address=http://nomad-api.tcs.trv.cloud \
    -token=csdOBYpjTFJqWoo teb-athene-web-55180-stage