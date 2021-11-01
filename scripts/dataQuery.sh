#!/bin/bash
d=`date --date="" -u +"%Y-%m-%dT%H:%M:%SZ"`
echo '{ "createdDate": { "$gte": { "$date": "'$d'" } } }'
