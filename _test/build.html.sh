#!/bin/bash
# build.html.sh
# By Elven,2018-10-24
# build bac-tutorials to html

[[ $# -ge 1 ]] || { echo "没参数    eg: $0 {dev|test|pro}";exit 1; }

#Var url
Dev=http://127.0.0.1:4000
Test=http://10.0.248.222:86
Pro=https://buna.bacx.io
Var=$1

if [ "$Var" == "dev" ];then
    sed -i "s#${Test}#${Dev}#"  *.md
    sed -i "s#${Pro}#${Dev}#"  *.md
    cd ..
    gitbook build bac-tutorials bac-tutorials/_book
    cd -
elif [ "$Var" == "test" ];then
    sed -i "s#${Dev}#${Test}#"  *.md
    sed -i "s#${Pro}#${Test}#"  *.md
    cd ..
    gitbook build bac-tutorials bac-tutorials/_test
    cd -
elif [ "$Var" == "pro" ];then
    sed -i "s#${Dev}#${Pro}#"  *.md
    sed -i "s#${Test}#${Pro}#"  *.md
    cd ..
    gitbook build bac-tutorials bac-tutorials/_product
    cd -
else
    echo "参数错误    eg: $0 {dev|test|pro}"
fi
