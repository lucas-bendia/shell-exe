#!/bin/bas

x=1

while [ $x -le 10 ]
do
  echo "“Je suis un script qui arrive à faire une boucle $x"
x=$((x + 1))
done
