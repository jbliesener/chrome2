#!/bin/sh
docker run -it -p 5900:5900 --security-opt 'seccomp=/etc/docker/seccomp-chrome.json' jbliesener/chrome2
