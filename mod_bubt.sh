rm dbtest
go build

ARGS="-db bubt -key 22 -value 128"
LOADS="-load 10000000"
READS="-reads 60000000"
echo "./dbtest $ARGS $LOADS $READS"
./dbtest $ARGS $LOADS $READS
