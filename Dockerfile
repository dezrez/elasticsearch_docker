FROM centerforopenscience/elasticsearch:5.5

RUN ulimit -l unlimited

RUN bin/elasticsearch-plugin install repository-s3 --batch
