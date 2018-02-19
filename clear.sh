#!/bin/bash

kill -9 $(ps -eo pid,tty,command | grep cw3111 | grep ? | awk '{print $1}')