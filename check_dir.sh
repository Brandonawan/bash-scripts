DIR="/home/brandon/Desktop/"
if [ -d "$DIR" ]; then
 echo "Directory exist"
else
 echo "Directory not found"
 exit 1
fi