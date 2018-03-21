#!/bin/bash
echo "enter four integers"
read n1 n2 n3 n4
s=0
((s=n1+n2+n3+n4))
((a=s/4))
((p=n1*n2*n3*n4))
echo $s
echo $a
echo $p
