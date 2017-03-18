#!/usr/bin/env bash

wget http://alaska.epfl.ch/~dockermoocs/bigdata/wikipedia.dat -P ./src/main/resources/wikipedia
sbt clean test