#!/bin/sh

for f in *.sch
do
cat $f | sed 's/^part=/digikey=/g' > $f.new
mv $f.new $f
done
