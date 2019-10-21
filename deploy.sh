#!/usr/bin/env bash

# 需要修改 -DgroupId -DartifactId、-Dfile -Durl 参数

mvn deploy:deploy-file \
--settings="${MAVEN_HOME}/conf"/settings.xml \
-DgroupId=com.fank.third \
-DartifactId=jd-cps-client \
-Dversion=2.2 \
-Dpackaging=jar \
-Dfile=C:/Users/administrator/Desktop/jd-cps-client-2.2.jar \
-DrepositoryId=releases \
-Durl=file:E:/workspaces/idea/antstar/mvnrepository