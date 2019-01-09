#!/usr/bin/env bash
# DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
# source $DIR/common.sh

get_eventlisten() {
  if [ ! -f /tmp/eventlisten.py ];
  then
    wget https://raw.githubusercontent.com/saltstack/salt/develop/tests/eventlisten.py -O /tmp/eventlisten.py
  fi
}

