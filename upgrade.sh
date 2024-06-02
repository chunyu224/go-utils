#!/bin/bash
#指定起始文件夹
DIR=`pwd`
go get all
go mod tidy
cd $DIR/entgo
go get all
go mod tidy
cd $DIR/geoip
go get all
go mod tidy