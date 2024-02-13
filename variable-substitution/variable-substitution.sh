#!/bin/bash

NAME=abdul
echo $NAME # abdul

PREFIX=only
SUFFIX=test
echo $PREFIX$SUFFIX # onlytest

AGE=14
echo My age is $AGE # My age is 14

LOCATION=Jakarta
echo "I'm in $LOCATION" # I'm in Jakarta

FOOD=rice
echo '$FOOD is nice' # $FOOD is nice

ORGAN=Nose
echo "My${ORGAN}isverybig" # MyNoseisverybig
echo "My$ORGANisverybig" # My$ORGANisverybig