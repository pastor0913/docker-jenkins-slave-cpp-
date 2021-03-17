FROM jenkins/jnlp-slave:3.26-1

RUN apt update && apt install build-essential -y

ENTRYPOINT ["jenkins-slave"]
