#! bin/bash
idnumber=$(id -u)
if [ $idnumber -ne 0]; then 
    echo "error :: place run this script with root"
fi
  dnf install mysql -y

if [ $? -ne 0 ]; then 
    echo "error ::installation failed"
else 
    echo "intallation success"
fi
  