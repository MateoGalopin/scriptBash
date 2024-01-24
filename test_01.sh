#!/bin/bash
hello="Bonjour"
name="toto"
age=30
echo "$hello $name, tu as $age ans"
age=$((age + 1))
echo "$hello $name, tu as $age ans"

poids=60
taille=167

res=echo "scale=2; taille/poids" | bc

echo "ratio : $res"