#!/bin/bash
#
echo "Sisesta oma ringi raadius(sentimeetrites):"
read raadius
rp=$(expr 3 \* $raadius \* $raadius)
ru=$(expr 2 \* 3 \* $raadius)
echo "Ringi pindala on $rp ruutsentimeetrit ja ümbermõõt on $ru cm."
