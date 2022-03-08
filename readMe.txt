//on local, run prod on @  http://127.0.0.1:5000/index.html
./gradlew bootRun --args='--spring.profiles.active=prod'

//on heroku, run prod on
web: java -Dspring.profiles.active=prod -Dserver.port=$PORT $JAVA_OPTS -jar build/libs/WebProject-0.0.1-SNAPSHOT.jar

//user login.html
//namhm / password codejava
//admin / password nimda.

//connecting to mysql
mysql -h us-cdbr-east-05.cleardb.net -u b649677d14f8e6 -ppassword 9d604d75
\connect b649677d14f8e6@us-cdbr-east-05.cleardb.net:3306
\connect --mysqlx b649677d14f8e6@us-cdbr-east-05.cleardb.net:33060
