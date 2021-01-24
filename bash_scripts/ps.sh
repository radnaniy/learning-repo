#!/bin/bash
while true;
do ps -au | sed -n '1!p' >> ~/PS.log;
# or other possible solution with tail insted of sed 
# do ps -au | tail -n +2 >> ~/PS.log;
done