docker run -it -v ./:/starrocks --name starrocks-dev starrocks/dev-env-ubuntu:latest
docker exec it starrocks-dev /bin/bash
