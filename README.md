## Quick reference
- Created by: <a href="https://github.com/ngacareer">ngacareer</a>
- Where to get help: <a href="https://forums.docker.com/">the Docker Community Forums</a>, <a href="https://dockr.ly/slack">the Docker Community Slack</a>, or <a href="https://stackoverflow.com/search?tab=newest&amp;q=docker">Stack Overflow</a>

## Supported tags and respective Dockerfile links
- <a href="https://github.com/ngacareer/alpine-swift/blob/master/Dockerfile">latest (3.0.0)</a>

## Quick reference (cont.)
- Where to file issues <a href="https://github.com/ngacareer/alpine-swift/issues">https://github.com/ngacareer/alpine-swift/issues</a>

## What is alpine-swift ? 

The C++ images are based on Alpine Linux. This image as a image base for Swift language projects.

## How to use this image
- On Docker 
```
docker run -itd --name alpine-swift ngacareer/alpine-swift
docker exec -it alpine-swift sh
# cd /ngacareer
 ```
- On Kubernetes
 ```
kubectl run alpine-swift --image=ngacareer/alpine-swift
kubectl exec -it alpine-swift sh
# cd /ngacareer
 ```
- On OpenShift
 ```
oc run alpine-swift --image=ngacareer/alpine-swift
oc exec alpine-swift  -i -t sh
# cd /ngacareer
 ```
## License

Copyright © 2021 Ngacareer

All contents licensed under the [MIT License](LICENSE)
