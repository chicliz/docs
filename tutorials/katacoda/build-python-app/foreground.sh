pip install psycopg2-binary
wget -qO- https://binaries.cockroachdb.com/cockroach-v20.2.0.linux-amd64.tgz | tar  xvz
cp -i cockroach-v20.2.0.linux-amd64/cockroach /usr/local/bin/
cockroach demo --empty
