#!bin/bash
read fileName
if [[ "$fileName" =~ .+\.txt$ ]] 
then
cat "$fileName"
else 
echo "CAN NOT READ THIS FILE"
fi
