FROM centerforopenscience/elasticsearch:5.5

RUN sudo sh -c "ulimit -n 65535 && exec su $LOGNAME"

RUN bin/elasticsearch-plugin install repository-s3 --batch
