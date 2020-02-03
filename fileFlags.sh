echo -e "Enter the name of the file \c"
read fileName
if [ -x $fileName ]
then 
    echo "$fileName exists"
else
    echo "$fileName doesn't exits"
fi
# -e is to check whether that fule exists or not
# -d is to check to whether its directory or not
# -v...block special files
# -b ....character special files
# -w...write permission 
# -r...read permission
# -s..whwether its empty or not
# -x...executable or not
