FROM dclong/jdk

RUN apt-get update -y \
    && apt-get install -y \
        scala \
    && apt-get autoremove \
    && apt-get autoclean 
