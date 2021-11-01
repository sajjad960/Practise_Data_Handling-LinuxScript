date=`date -I`
mongoexport --db=checkData --collection=data --query="`./scripts/dataQuery.sh`" --out=/home/documents/$date.json
