
ROOT=$(dirname $0)

DAYS=$(ls "$ROOT"/**/*.sf)

for DAY in $DAYS
do
    echo "Generating $DAY"
    ~/scratch/superfluid -g "$DAY"
done

