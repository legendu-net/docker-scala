FROM dclong/jdk

RUN apt-get update -y \
    && apt-get install -y \
        scala sbt \
    && apt-get autoremove \
    && apt-get autoclean 
