#!/bin/bash

rm -rf lexicon

tar xvf $1
mv u/www/research/cisd/projects/trips/lexicon .

rename ONT:: ONT_ lexicon/dsl/ONT::*
rename ONT:: ONT_ lexicon/data/ONT::*
rename W:: W_ lexicon/data/W::*

rm lexicon/dsl/*~1~
rm lexicon/data/*~1~
rm -r lexicon/data/oldlf
rm -rf u

cp lexicon/data/*.dtd .
