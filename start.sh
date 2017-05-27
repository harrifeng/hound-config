#!/usr/bin/env bash
docker run -d -p 6080:6080 --name hound -v ~/.ssh:/root/.ssh -v $(pwd):/data etsy/hound
