#!/bin/sh
RUN_DIR=`pwd`
cd ..
BASE_DIR=`pwd`
##
cd $BASE_DIR/core/etracs-services && sh build.sh
##
cd $BASE_DIR/city && sh build.sh
##
cd $BASE_DIR/municipality && sh build.sh
##
cd $BASE_DIR/province && sh build.sh
##
cd $RUN_DIR
