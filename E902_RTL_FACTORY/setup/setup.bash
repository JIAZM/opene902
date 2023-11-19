#!/bin/bash

pattern="\/setup"`echo '$'`;
export CODE_BASE_PATH=`pwd | perl -pe "s/$pattern//"`;
echo -e "Root of code base has been specified as:
$CODE_BASE_PATH";
