#사용할 베이스 이미지
FROM openjdk:17

#copy 복사할 jar의 위치를 지정
COPY target/hello-jenkins.jar hello-jenkins.jar

#컨테이너 실행시 호출할 명령어
CMD ["java","-jar","hello-jenkins.jar"]






