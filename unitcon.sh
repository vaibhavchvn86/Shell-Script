#!/bin/bash -x
#1ft=12in
read -p "enter unit to convert in ft =" x
ft=12
X=$($x/$ft);
a=$(echo"scale=2;$X"|bc);echo $a
