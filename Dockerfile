FROM elasticsearch:6.5.4
RUN bin/elasticsearch-plugin install ingest-attachment
