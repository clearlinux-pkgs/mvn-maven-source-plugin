PKG_NAME := mvn-maven-source-plugin
URL = https://github.com/apache/maven-source-plugin/archive/maven-source-plugin-3.0.1.tar.gz
ARCHIVES = https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-source-plugin/3.0.1/maven-source-plugin-3.0.1.pom : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-source-plugin/3.0.1/maven-source-plugin-3.0.1.jar : https://repo1.maven.org/maven2/org/apache/maven/plugins/maven-source-plugin/2.3/maven-source-plugin-2.3.jar : https://repo1.maven.org/maven2/org/apache/maven/plugins/maven-source-plugin/2.3/maven-source-plugin-2.3.pom :

include ../common/Makefile.common
