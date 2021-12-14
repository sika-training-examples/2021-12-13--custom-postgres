FROM postgres:14
COPY fulltext/* /usr/share/postgresql/14/tsearch_data/
