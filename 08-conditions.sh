#! bin/bash
idnumber=$(id -u)
if [ $idnumber -ne 0 ]; then 
    echo "error :: place run this script with root"
    exit 1
fi
  dnf install mysql -y

if [ $? -ne 0 ]; then 
    echo "error ::installation failed"
    exit 1   
else 
    echo "intallation success"
fi
  
dnf indtall nginx -y
 if [ $? -eq 0 ]; then 
    echo "error :: installation of nginx failed"
    exit 1
 else
    echo "installation of inginx success"
 fi

 dnf install mongodb-mongosh -y
    if [ $? -eq 0 ]; then
        echo "error :: install of mongodb failed"
        exit 1
    elde 
        echo "install of mongoadb success"
    fi