#!/bin/bash
docker rm -f pagespeed-lb
docker build . --no-cache -t pagespeed-lb
docker run -dit -p 5000:80 --name pagespeed-lb pagespeed-lb