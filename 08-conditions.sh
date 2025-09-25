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
  