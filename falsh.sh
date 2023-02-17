read -p "numbers:" n
declare -a ar=()
for(( i=0;i<n;i++))
do
if [ $i -le 10 ]
then
ar+=($i)
fi
done
echo ${ar[*]}

