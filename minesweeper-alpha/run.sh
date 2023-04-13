#!/bin/bash -ex

./compile.sh
java -cp bin src/cs1302/game/MinesweeperDriver.java $@
