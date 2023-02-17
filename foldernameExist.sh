for files in `ls *.txt`
do
foldername=`echo $files | awk -F. '{print $1}'`
if [ $foldername -eq "f" ]
then
echo $foldername
else
echo "folder already exists.."
fi
done
