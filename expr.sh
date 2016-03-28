#!/bin/bash
# use expr
var1=10
var2=30
var3=`expr $var2 / $var1`
echo 'result:' $var3
var2=3
var3=`expr $var1 / $var2`
echo 'other result:' $var3
