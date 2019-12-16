#!/usr/bin/env bash

cd cantaloupe-4.1.4
java -Dcantaloupe.config=cantaloupe.properties -Xmx2g -jar cantaloupe-4.1.4.war &
open localhost:8182
