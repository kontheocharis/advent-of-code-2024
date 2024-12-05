ROOT=$(dirname $0)

DAYS=$(ls "$ROOT"/**/*.sf)

for DAY in $DAYS
do
    echo "Checking $DAY"
    ~/scratch/superfluid -dc "$DAY"
done

