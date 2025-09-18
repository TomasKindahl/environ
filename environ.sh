#!/bin/bash
echo SPRÅK: $SPRAK           # testa bara
if [ "$SPRAK" = "svenska" ]
then
    echo "Hej världen!"      # svenska
elif [ "$SPRAK" = "finska" ]
then
    echo "Terve maailma!"    # finska
else
    echo "Hello world!"      # annars engelska
fi
