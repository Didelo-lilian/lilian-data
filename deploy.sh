DIR="/home/didelofr/public_html/lilian-data"
SERVER="didelofr@didelo.fr"


echo "🗑🚀 Synchronize all files"
rsync -avzhe ssh --progress --delete "school/" "$SERVER:$DIR/school"

rsync -avzhe ssh --progress --delete "cours/" "$SERVER:$DIR/cours"
