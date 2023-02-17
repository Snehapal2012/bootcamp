i=1
while (( $i < 11 ))
do
rem=`expr $i % 2`
if [ $rem -eq 0 ]
then 
   echo $i
fi
((i++))
done

