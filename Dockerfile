FROM openjdk:7

LABEL maintainer="Ricardo Santana <rsantana@kenos.com.br>"

RUN curl -o /tmp/ant.tgz https://downloads.apache.org//ant/binaries/apache-ant-1.9.16-bin.tar.gz
RUN tar zxvf /tmp/ant.tgz
RUN mv /apache-ant-1.9.16 /ant

ENV PATH="/ant/bin:${PATH}"

CMD [ "/bin/bash" ]
