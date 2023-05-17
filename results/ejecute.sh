#!bin/bash
for ((t=1;t<=64;t*=2)); 
    do for ((s=10000000;s<=90000000;s+=10000000));
        do for ((o=1;o<=30;o++));
            do /opt/local/cad/tarea01/sum_parallel --tt ${t} --ps ${s} > /home/users/ecortest/outputs/taller1/exp-${t}-${s}.txt 
        done;
    done;
done