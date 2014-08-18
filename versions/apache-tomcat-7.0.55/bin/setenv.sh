#!/bin/sh

export ALINOUS_HOME=${OPENSHIFT_ALINOUS_DIR}ALINOUS_HOME/
export CATALINA_PID=${OPENSHIFT_ALINOUS_DIR}run/alinous.pid

export JAVA_OPTS="-server -XX:PermSize=32M -XX:MaxPermSize=32m -Xms128m -Xmx128m -XX:NewRatio=1 -XX:SurvivorRatio=32"



