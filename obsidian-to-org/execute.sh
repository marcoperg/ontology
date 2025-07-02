#!/bin/zsh

REL_PATH1="../ontology"
REL_PATH2="../ontology_org"

PATH1="$(cd "$(dirname "$REL_PATH1")" && pwd)/$(basename "$REL_PATH1")"
PATH2="$(cd "$(dirname "$REL_PATH2")" && pwd)/$(basename "$REL_PATH2")"



echo "Found the following paths:"
echo "1: $PATH1"
echo "2: $PATH2"
echo -n "Are these correct? (yes/no): "
read CONFIRM


if [[ "$CONFIRM" == "yes" ]]; then
    echo "Running your command..."
    conda activate
    poetry run python src/obsidian_to_org "$PATH1" "$PATH2"
else
    echo "Aborting."
    exit 1
fi
