CPATH1=
CPATH1=$CPATH1:/home/don/.m2/repository/org/jibx/jibx-tools/1.2.2/jibx-tools-1.2.2.jar
CPATH1=$CPATH1:/home/don/.m2/repository/org/jibx/jibx-run/1.2.2/jibx-run-1.2.2.jar
CPATH1=$CPATH1:/home/don/.m2/repository/org/jibx/jibx-extras/1.2.2/jibx-extras-1.2.2.jar
CPATH1=$CPATH1:/home/don/.m2/repository/org/jibx/jibx-schema/1.2.2/jibx-schema-1.2.2.jar
CPATH1=$CPATH1:/home/don/.m2/repository/org/jibx/jibx-bind/1.2.2/jibx-bind-1.2.2.jar
CPATH1=$CPATH1:/home/don/.m2/repository/log4j/log4j/1.2.14/log4j-1.2.14.jar
CPATH1=$CPATH1:/home/don/.m2/repository/bcel/bcel/5.1/bcel-5.1.jar
CPATH1=$CPATH1:/home/don/.m2/repository/com/thoughtworks/qdox/qdox/1.6.2/qdox-1.6.2.jar
CPATH1=$CPATH1:/home/don/.m2/repository/xmlpull/xmlpull/1.1.3.4a/xmlpull-1.1.3.4a.jar
CPATH=/home/don/workspace-jibx/jibx-ota/maven/jibx-ota-maven/jibx-ota-test/jibx-ota-test-jibx2wsdl/target/classes
java $DEBUG \
-cp $CPATH1 \
org.jibx.ws.wsdl.tools.Jibx2Wsdl \
-p $CPATH \
-p . \
-t target/gen com.sosnoski.ws.library.jibx2wsdl.BookServer1
