#!/bin/bash
for j in {1..10}
do
for i in 12 40 80 200 400
do
./jaco $i $j >> resuljacobi.doc

echo acabado
done
done
