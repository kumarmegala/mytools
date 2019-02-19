# cpu
  ## /usr/bin/kstat -m cpu_info
  ## psrinfo
  ## mpstat
  ## top
  ## top -H -p 
  
#memory
  /usr/sbin/prtdiag | head
  /usr/proc/bin/pmap -x <process-id>
   prtconf|grep Memory
 pmap <pid> 
#network
  netstat


disk

all
  lsof
  
process
  prstat -t
  ps -efo pmem,uid,pid,ppid,pcpu,comm | sort -r
  strace

Threads
#  

top or pidof

top -H -p 143951 

pick one thread

gdb a.out 143952

where

disas /m <nameoffunctions> or lookfor 
disas 0x40092d
disas /m f3
  
  


