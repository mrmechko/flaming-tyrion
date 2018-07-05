#!/bin/bash

mv lexicon lexicon-old

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

# copy over old files to new directory if the only difference is the "modified"
# date, to make the commits not always gigantic
cd lexicon/data/
for f in *_*.xml ; do
  # make temp versions of old and new files with modified date erased
  sed -e 's/modified="[^"]\+"/modified=""/' <$f >$f.new-no-modified
  sed -e 's/modified="[^"]\+"/modified=""/' <../../lexicon-old/data/$f >$f.old-no-modified
  if diff --brief $f.old-no-modified $f.new-no-modified ; then
    # files are the same (diff returned status 0)
    # overwrite new file with old file (which has old date)
    cp ../../lexicon-old/data/$f $f
  fi
  # remove temp files
  rm $f.old-no-modified $f.new-no-modified
done
cd ../../

rm -rf lexicon-old
