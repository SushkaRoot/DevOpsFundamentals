#!/bin/bash
myval="Hello World!"
myfunc(){
local myval="one two three"
for x in $myval; do
echo $x
done
}

myfunc
echo /$myval = $myval /$x = $x
