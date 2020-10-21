#!/bin/bash

echo Please pass a number from 1-3
read number
myfunction1 () {
    echo Hello from myfunction1
}
myfunction2 () {
    echo Hellow from myfunction2
}
myfunction3 () {
    echo Howdy from myfunction3
}

myfunction$number
