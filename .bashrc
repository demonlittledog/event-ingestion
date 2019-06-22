# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export SPARK_MAJOR_VERSION=2
export PATH=$PATH:/usr/hdp/2.6.1.0-129/kafka/bin
export CLASSPATH=/usr/hdp/2.6.1.0-129/kafka/libs/kafka-clients-0.10.1.2.6.1.0-129.jar:/usr/hdp/2.6.1.0-129/hadoop/client/hadoop-common-2.7.3.2.6.1.0-129.jar:/usr/hdp/2.6.1.0-129/hbase/lib/hbase-common-1.1.2.2.6.1.0-129.jar:/usr/hdp/2.6.1.0-129/hbase/lib/hbase-client-1.1.2.2.6.1.0-129.jar:/usr/hdp/2.6.1.0-129/kafka/libs/slf4j-api-1.7.21.jar:/usr/hdp/2.6.1.0-129/kafka/libs/slf4j-log4j12-1.7.10.jar:/usr/hdp/2.5.0.0-1245/hadoop/lib/commons-logging-1.1.3.jar:/usr/hdp/2.5.0.0-1245/hadoop/lib/guava-11.0.2.jar:/usr/hdp/2.5.0.0-1245/hadoop/lib/commons-collections-3.2.2.jar:/usr/hdp/2.5.0.0-1245/hadoop/lib/commons-lang-2.6.jar:/usr/hdp/2.5.0.0-1245/hadoop/lib/commons-configuration-1.6.jar:/usr/hdp/2.5.0.0-1245/hadoop/hadoop-auth-2.7.3.2.5.0.0-1245.jar:/usr/hdp/2.5.0.0-1245/hadoop/lib/zookeeper-3.4.6.2.5.0.0-1245.jar:/usr/hdp/2.5.0.0-1245/hbase/lib/hbase-protocol-1.1.2.2.5.0.0-1245.jar:/usr/hdp/2.5.0.0-1245/hadoop/lib/protobuf-java-2.5.0.jar:/usr/hdp/2.5.0.0-1245/hadoop/lib/htrace-core-3.1.0-incubating.jar:/usr/hdp/2.6.1.0-129/hbase/lib/netty-all-4.0.23.Final.jar:/usr/hdp/2.6.1.0-129/hbase/lib/hbase-annotations-1.1.2.2.6.1.0-129.jar

# sed -i s/'history -cw'//g .bash_logout
