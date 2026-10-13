# Dockerfile đơn giản phục vụ đóng gói và phát hành Image
FROM alpine:3.19

LABEL maintainer="DevOps Student"
LABEL description="Sample application for Git Tag Release"

WORKDIR /app

RUN echo "Hello from Release Version!" > release-info.txt

CMD ["cat", "release-info.txt"]
