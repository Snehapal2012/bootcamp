declare -a ar=()
for((i=1;i<=10;i++))
do
f=$(($RANDOM%1000))
ar+=($f)
done
echo ${ar[*]}
echo ${ar[8]}
echo ${ar[*]}
echo "-------------------------------"
for ((i=0; i<=${ar[0]};i++))
do
echo ${ar[$i]}
done | sort -n
echo "--------------------------------"
for((i=0; i<=${ar[0]};i++))
do
echo ${ar[$i]}
done | sort -n -r
