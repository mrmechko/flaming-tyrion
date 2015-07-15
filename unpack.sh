#!/bin/bash

rm -rf lexicon
tar xjvf $1
mv u/www/research/cisd/projects/trips/lexicon .
rm -rf u
mmv lexicon/data/ONT::\* lexicon/data/ONT_#1
mmv lexicon/data/W::\* lexicon/data/W_#1
mmv lexicon/dsl/ONT::\* lexicon/dsl/ONT_#1
rm -r lexicon/data/oldlf

cp lexicon/data/*.dtd .
