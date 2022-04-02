# 基础镜像
FROM alpine:3.15.3

# 作者信息
LABEL MAINTAINER="xiaoqidun@gmail.com"

# 复制程序
COPY gocos /bin/gocos

# 启动命令
ENTRYPOINT /bin/gocos
