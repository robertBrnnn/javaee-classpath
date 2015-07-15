FROM 127.0.0.1:5000/glassfish:4.1 

MAINTAINER rbrennan <robert.brennan@oracle.com>

# Deploy application
ADD target/javaee-classpath-properties.war /usr/local/glassfish4/glassfish/domains/domain1/autodeploy/

