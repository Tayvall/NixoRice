#!/bin/bash
case "$1" in
    up)
        sudo light -A 10
        ;;
    down)
        sudo light -U 10
        ;;
esac
