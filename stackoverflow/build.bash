#!/usr/bin/env bash

wget http://alaska.epfl.ch/~dockermoocs/bigdata/stackoverflow.csv -P ./src/main/resources/stackoverflow
sbt clean test