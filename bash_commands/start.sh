#!/usr/bin/env bash

# Run Cantaloupe image server
cd cantaloupe-4.1.4 && java -Dcantaloupe.config=cantaloupe.properties -Xmx2g -jar cantaloupe-4.1.4.war &

# Start web server
http-server -p 8000 --cors &

open http://localhost:8000
