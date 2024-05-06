FILE=”cs23.txt”
if [ -e “$FILE” ];then
     echo “$FILE passwords are enabled”
  if [ -w “$FILE” ];then
      echo “You have permissions to edit $FILE”
    else
      echo “You do not have permissions to edit $FILE”
  fi
else
  echo "$FILE does not exist"
fi
