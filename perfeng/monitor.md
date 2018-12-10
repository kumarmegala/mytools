Solaris

Number of Core's
# psrinfo 

Number of core
#  kstat cpu_info|grep core_id|sort -u|wc -l 

# psrinfo -v
# prtdiag -v

# ps -A -o user,uid,comm,pid,pcpu,tty | sort -k5 -r | more

    USER   UID COMMAND                                                                            PID %CPU TT
test   93791 ./a.out                                                                          13371  0.4 pts/53

load averages:  19.8,  19.1,  18.5;               up 2+12:54:16                                                                             10:20:10
1835 processes: 1760 sleeping, 56 zombie, 19 on cpu
CPU states: 92.4% idle,  5.7% user,  1.9% kernel,  0.0% iowait,  0.0% swap
Kernel: 289674 ctxsw, 75306 trap, 329740 intr, 531228 syscall, 85 fork, 31657 flt
Memory: 1022G phys mem, 606G free mem, 226G total swap, 226G free swap

   PID USERNAME NLWP PRI NICE  SIZE   RES STATE    TIME    CPU COMMAND
 13371 ksundara    1   0    0 4776K 3112K cpu/**   1:48  0.39% a.out

#----------------- How to CPU 100 busy on 128

#  prtconf -vb

# mpstat

# About the Oracle SPARC T7-1 Server
# 32 core, 8 threads per core => 256 threds
http://www.adirondacknetworks.com/hardware/sun-sparc-t7-1?gclid=EAIaIQobChMI2_2xhtOV3wIVBrbICh0r2w4pEAAYASAAEgIVo_D_BwE

Number of physical processors
# psrinfo -p 
1
Number of core 
#   kstat cpu_info|grep core_id|sort -u|wc -l
32
# number of logical processor 
 psrinfo -p
# mpstats

1 * 32 * 8 = 256

1/256 * 100 = pct busy 0.39 pct busy for 1 for loop



ps -aef | grep a.out | grep -v grep | awk '{ print "kill "$2 }' | sh



