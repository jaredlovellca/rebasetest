#!/bin/bash

# a test script which does nothing.  It requires dum.conf to run correctly, though

CONFIG=./dum.conf

die(){
  echo $1
  exit 1
}

[ -f $CONFIG ] || die "unable to find my conf file, $CONFIG"

#some  changes 17105
