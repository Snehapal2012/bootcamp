for files in *.java *.js *.py
do
foldername=`echo $files | awk -F. '{print $1}'`;
echo $files;
echo $foldername;
printf "\n";
if [ -d $foldername ]
then
rm -R $foldername;
fi
mkdir $foldername;
cp $files $foldername;
done
