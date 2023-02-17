declare -a ar=()
read -p "enter limit:" n
for((i=0;i<n;i++))
do
read -p "enter elements:" e
ar+=($e)
done
echo ${ar[*]}
for((i=0;i<n-1;i++))
do
for((j=i+1;j<n;j++))
do
if [ ${ar[i]} -eq ${ar[j]} ]
then
echo "duplicate value ${ar[i]}"
else
continue
fi
done
done
