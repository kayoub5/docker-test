FROM rarkins/docker-nodejs

RUN apt-get update && apt-get install -y  --force-yes openjdk-7-jre-headless && apt-get clean
