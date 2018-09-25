FROM docker.elastic.co/beats/filebeat:6.4.1

COPY sample-log-file /app/logs/application.log

COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown root:filebeat /usr/share/filebeat/filebeat.yml
USER filebeat