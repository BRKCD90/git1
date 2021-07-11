
#!/bin/bash
declare -i a
read -p " Enter the number " aa

while [ "$aa"  -lt  20 ];
do
  aa=`expr $aa + 1`
  echo " $aa "
  if [ "$aa" -eq 15 ];
  then
    mkdir /opt/git
    cd /opt/git
    touch om om1
    echo " directory and file created as category "
  elif [ "$aa" -eq 11 ];
  then
    yum install httpd -y
    service httpd start
  else
    echo " there is nothing "
    echo " nothing "
  fi
done
