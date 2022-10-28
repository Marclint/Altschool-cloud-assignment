#!/usr/bin/bash

mail=e.marclint@gmail.com
path=memory.log

date >> ${path}
echo " "  >> ${path}
echo -e "YOUR DAILY MEMORY LOGS\n$(free)" >> ${path} | mutt -a ${path} -s "MEMORY LOG" -- ${mail}
echo " " >> ${path}
echo " " >> ${path}


