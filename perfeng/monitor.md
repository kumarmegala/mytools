Solaris

Number of Core's
# psrinfo 

Number of core
#  kstat cpu_info|grep core_id|sort -u|wc -l 

# psrinfo -v
# prtdiag -v

# ps -A -o user,uid,comm,pid,pcpu,tty | sort -k5 -r | more


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

 ps -eLF | head -n 1
 ps -eLF | grep bizint_bval_calcrt.py




