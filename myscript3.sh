#!/bin/bash
myval="Hello World!"
myfunc(){
myval="one two three"
for x in $myval; do
echo $x
done
}

myfunc
echo /$myval = $myval /$x = $x
echo $myval
