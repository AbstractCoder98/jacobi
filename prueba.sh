#!/bin/bash
for j in {1..10}
do
for i in 2 4 5
do
./jaco $i $j >> resuljacobi.doc

echo acabado
done
done