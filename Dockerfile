FROM centerforopenscience/elasticsearch:5.5

RUN bin/elasticsearch-plugin install repository-s3 --batch
