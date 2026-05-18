FROM calciumion/new-api:latest

# 使用官方最新镜像，无需自行编译
# 镜像地址：https://hub.docker.com/r/calciumion/new-api

EXPOSE 3000

ENV PORT=3000
ENV GIN_MODE=release

CMD ["/app/main", "--port", "3000", "--log-dir", "/data/logs"]
