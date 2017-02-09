FROM kibana:4.6.3

RUN kibana plugin -i logtrail -u https://github.com/sivasamyk/logtrail/releases/download/0.1.7/logtrail-4.x-0.1.7.tar.gz

