#! /bin/sh

ps -A | grep $1 | awk '{print $1}' | xargs kill -9

