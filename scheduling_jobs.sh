#!/bin/bash

# assign command directly on the command 
at 18:30
at> echo "Hello, World!" >> /message.txt
at> <Ctrl+D>  # Press Ctrl+D to save and exit


# Schedule a Command to Run Tomorrow
at 8:00 tomorrow
# or MM/DD/YYYY.
at 15:15 12/30/2024 


# after 5 minutes 
at now + 5 minutes


# run a file 
at 10:00 PM < backup.sh
# or 
at 15:15 -f ./script.sh


# Listings 
--------------
#View Pending Jobs:
atq

# Remove a Scheduled Job:
atrm <job_number>



# Cronjobs
crontab -e  # e- edit the cornjob file temporaray
# * - for empty value 
# syntax:  minutes hour day month Dayweek  command
            59      24   30  12    1    /amazingscript.sh
