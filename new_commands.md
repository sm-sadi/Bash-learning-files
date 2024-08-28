- `date` -->  prints date - Wed Jul 31 22:17:23 CEST 2024 <br>
- `env`  --> displays all the environment variables  <br>
- `uptime` --> shows how long the system is up 
- `history` --> show all the previous commands (!+number of the history entry will execute that command)
- `;` or `&&` --> execute mutiple commands ex ls && pwd
- `mount` - shows everything that is mounted 
- `|` A pipe takes the output of one command and makeing it usable for a following command. ex:  <br>
  cat /somefile | grep cool <br> cat /list | sort -nr
- `wc` counting lines, words, and characters in files or standard input
- `find path nameofthe stuff` search for any files directories

## shortcuts 
- ctrl + z  put the curent app in background <br>
then type fg --> to bring the app on the foreground
- ctrl + r to search commands
- ctrl + l to clear command line
- ctrl + u clean all inputs




## File permissions 
`chmod` <br>
| Directory| user | group | others |
| -------- | -----| ----  | ------ |
| d        | rwx  | rw-   |  --x   |
|          | 7    | 6     |   1    |

0: No permissions (—) <br>
1: Execute permission only (–x) <br>
2: Write permission only (-w-) <br>
3: Write and execute permissions (-wx) <br>
4: Read permission only (r–) <br>
5: Read and execute permissions (r-x) <br>
6: Read and write permissions (rw-) <br> 
7: Read, write, and execute permissions (rwx) <br>

## Logs
journalctl -u apache2 - shows all the logs related to a something <br>
cat /var/logs/nameofthelogfile -to check all logs specific type <br>
tail -n 50 /var/logs/syslog -  shows last 50 lines  <br>


## Redirecting Output 
Basically using output of a command to execute another command <br>

- Example: `ls -l > List.txt` (> overwrites) <br> 
This will create List.txt file and add the output of ls -l there 

- Example: `ls -l >> List.txt` (>> appends) <br>
This will create List.txt file and add the output of ls -l there 

-`find nameoflogs 2> /dev/null` will redirect all the 2(unsuccfull outputs) outputs to no where 

## Redirecting input
`sort < unsortedlist.txt`
`cat 0< input.txt`
`sort < unsortedlist.txt > sortedlist.txt`


## grep 
global regular expression print <br>
`grep  findThisWord inthisFile.txt` <br>

it can be used to find things. examples <br>
`cat inthisFile.txt | grep findThisWord` <br>

some options : 
 - `grep -v` show result excluding the word 
 - `grep -n` shows line number where it found a match
 - `grep -c` counts the how many times it found a match 
 - `grep -i` do not care about case sensitivity
 - `grep -r` recurrcivesly find the match even within directory


## data streams
- 0 standard input 
- 1 standard output 
- 2 standard error
**echo $? is a varibale that shows 0 if previous command was successful - if not 0 then it is an error**

-`find nameoflogs 2> error.txt` will write the error outputs in the  error txt file
-`find nameoflogs 1> success.txt` will write the succesful outputs in the  success  txt file

-`find nameoflogs 1>success.txt 2>/dev/null` will redirect all the 2(unsuccfull outputs) outputs to no where 


  
 
## file archive or extract

` tar -cvf archive_name.tar /path/to/files`  to  archive 
`tar -cvzf archive_name.tar.gz /path/to/files` to compress and arcchive 
`tar -xvf  archive_name.tar` - to extract 
`tar -tvf  archive_name.tar` - just to view what is inside

some useful options 
c: Create a new archive.
v: Verbose mode (shows you what’s being added to the archive).
f: Specifies the filename of the archive.
x: Extract files from an archive.
z: Compress the archive using gzip.
t: List the contents of the archive.


## storeing sh scripts 

 ideal practise to store the files in4
 `/usr/local/bin/` 
 this is how we can create our own command 😁


