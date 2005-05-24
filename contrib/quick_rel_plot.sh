xmgrace -pexec "arrange(2,2,.15,0.1,0)" \
    -graph 0 -block $1.relaxation.dat -settype xy -bxy 1:2 -log y \
    -graph 0 -block $1.relaxation.dat -settype xy -bxy 1:6 -log y \
    -graph 0 -block $1.relaxation.dat -settype xy -bxy 1:10 -log y \
    -graph 0 -block $1.relaxation.dat -settype xy -bxy 1:14 -log y \
    -pexec "yaxis label \"f(\xq\f{}\sSE\N>X)\"" \
    -pexec "xaxis ticklabel off" \
    -graph 1 -block $1.relaxation.dat -settype xy -bxy 1:3 -log y \
    -graph 1 -block $1.relaxation.dat -settype xy -bxy 1:7 -log y \
    -graph 1 -block $1.relaxation.dat -settype xy -bxy 1:11 -log y \
    -graph 1 -block $1.relaxation.dat -settype xy -bxy 1:15 -log y \
    -pexec "yaxis label place opposite" \
    -pexec "yaxis ticklabel place opposite" \
    -pexec "yaxis label \"<q>(\xq\f{}\sSE\N>X)\"" \
    -pexec "xaxis ticklabel off" \
    -graph 2 -block $1.relaxation.dat -settype xy -bxy 1:4 -log y \
    -graph 2 -block $1.relaxation.dat -settype xy -bxy 1:8 -log y \
    -graph 2 -block $1.relaxation.dat -settype xy -bxy 1:12 -log y \
    -graph 2 -block $1.relaxation.dat -settype xy -bxy 1:16 -log y \
    -pexec "yaxis label \"<M>(\xq\f{}\sSE\N>X)\"" \
    -pexec "xaxis label \"t [FP units]\"" \
    -graph 3 -block $1.relaxation.dat -settype xy -bxy 1:5 -log y \
    -graph 3 -block $1.relaxation.dat -settype xy -bxy 1:9 -log y \
    -graph 3 -block $1.relaxation.dat -settype xy -bxy 1:13 -log y \
    -graph 3 -block $1.relaxation.dat -settype xy -bxy 1:17 -log y \
    -pexec "yaxis label place opposite" \
    -pexec "yaxis ticklabel place opposite" \
    -pexec "yaxis label \"<r>(\xq\f{}\sSE\N>X) [r\sNB\N]\"" \
    -pexec "xaxis label \"t [FP units]\""