#!/usr/bin/bash

for i in 0 1 2 3 4 5 6 7 8 9 
 do ssh-keygen -q -f $HOME/.ssh/key$i -N "";
done; 
