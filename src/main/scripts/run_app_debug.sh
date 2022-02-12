java -agentlib:jdwp=transport=dt_socket,server=y,address=0.0.0.0:5005,suspend=y -javaagent:dextorm-${dextorm.version}.jar -jar basic-uni-cli-1.0.0-SNAPSHOT.jar
