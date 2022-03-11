//on local, run prod on @  http://127.0.0.1:5000/index.html
./gradlew bootRun --args='--spring.profiles.active=prod'

//on heroku, run prod on
web: java -Dspring.profiles.active=prod -Dserver.port=$PORT $JAVA_OPTS -jar build/libs/WebProject-0.0.1-SNAPSHOT.jar
