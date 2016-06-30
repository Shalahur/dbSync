#!/bin/bash

USER="$1"
PASSWORD="$2"
OUTPUT="/home/tomcatbu/defaultDBForDbSync"
DB_NAME1="$3"

echo "Dumping database: $DB_NAME1"
mysqldump --force --opt --user=$USER --password=$PASSWORD --databases $DB_NAME1 > $OUTPUT.sql