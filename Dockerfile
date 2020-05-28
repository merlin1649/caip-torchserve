FROM gcr.io/tsaikevin-inference/torchserve:0.1-cpu

WORKDIR /home/model-server/

COPY ts_entrypoint.sh /usr/local/bin/
COPY densenet161.mar /home/model-server/model-store/
COPY config.properties /home/model-server/

#ENTRYPOINT ["bash", "/usr/local/bin/ts_entrypoint.sh"]
