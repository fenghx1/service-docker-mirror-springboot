# Docker image for springboot file run
# VERSION 0.0.1
# Author: fenghx
# 基础镜像使用java
FROM java:8
# 运行jar包
EXPOSE 8800
ENTRYPOINT ["java","-jar","/home/app/app.jar"]
