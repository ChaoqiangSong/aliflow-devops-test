FROM registry.cn-beijing.aliyuncs.com/registry-scq/aliflow-test:tomcat8
COPY target/test01.war /usr/local/tomcat/webapps/ROOT.war
CMD ['/usr/local/tomcat/bin/catalina.sh run']
