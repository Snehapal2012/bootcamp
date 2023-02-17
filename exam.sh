read -p "Enter limit: " n
declare -a ar=()
for((i=1;i<=n;i++))
do
if [ $(($i%2)) == 0 ]
then
ar+=($i)
else
continue
fi
done
echo ${ar[*]}
