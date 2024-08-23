#! /bin/sh

ps -a | grep $1 | awk '{print $1}' | xargs kill -9

