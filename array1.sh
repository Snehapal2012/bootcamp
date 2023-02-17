read -p "enter num:" n
declare -a ar=()
for((i=0;i<$n;i++))
do
read -p "enter element 'expr $i + 1': " element
ar+=($element)
done
echo ${ar[*]}
