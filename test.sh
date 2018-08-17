#!/bin/bash
if !(docker container run | grep "0 failures")
then
    exit 1
fi
