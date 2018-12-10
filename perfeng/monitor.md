Solaris
 ps -A -o user,uid,comm,pid,pcpu,tty | sort -k5 -r | more

$ ps -A -o user,uid,comm,pid,pcpu,tty | sort -k5 -r | more
    USER   UID COMMAND                                                                            PID %CPU TT
test   93791 ./a.out                                                                          13371  0.4 pts/53

load averages:  19.8,  19.1,  18.5;               up 2+12:54:16                                                                             10:20:10
1835 processes: 1760 sleeping, 56 zombie, 19 on cpu
CPU states: 92.4% idle,  5.7% user,  1.9% kernel,  0.0% iowait,  0.0% swap
Kernel: 289674 ctxsw, 75306 trap, 329740 intr, 531228 syscall, 85 fork, 31657 flt
Memory: 1022G phys mem, 606G free mem, 226G total swap, 226G free swap

   PID USERNAME NLWP PRI NICE  SIZE   RES STATE    TIME    CPU COMMAND
 13371 ksundara    1   0    0 4776K 3112K cpu/**   1:48  0.39% a.out
