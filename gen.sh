#!/bin/bash



java -cp $JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JRE_HOME/rt.jar:$JRE_HOME/charsets.jar:./lib/rapid-generator.jar:./lib/freemarker.jar:./lib/h2-1.2.137.jar:./lib/log4j-1.2.15.jar:./lib/mysql-connector-java-5.1.20-bin.jar:./lib/ojdbc14.jar:./lib/postgresql-8.4-701.jdbc3.jar:./lib/sqljdbc.jar:./ -server -Xms128m -Xmx384m cn.org.rapid_framework.generator.ext.CommandLine -DtemplateRootDir=template 