  awk '{for(i=1;i<=NF;i++) a[i]=a[i] " " $i} END{for(i=1;i<=length(a);i++) print substr(a[i],2)}' file.txt
