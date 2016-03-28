#!/bin/bash
# use []
var1=100
var2=2
var3=$[$var1 * $var2]
echo 'result:' $var3
# [] is only for integer
var2=3
var3=$[$var1 / $var2]
echo 'other result:' $var3
