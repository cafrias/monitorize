if [ ! -d "build" ]; then
    mkdir build
fi

TEMP="grafana-prometheus"
if [ ! -d "$TEMP" ]; then
    mkdir $TEMP
fi

cp docker-compose.yml $TEMP/
cp .env.template $TEMP/

tar -zcvf build/$TEMP.tar.gz $TEMP

rm -Rf $TEMP
