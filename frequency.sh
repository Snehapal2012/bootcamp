read -p "enter num:" n
r=1
declare -a ar=()
for((i=0;i<$n;i++))
do
read -p "enter element:" e
ar+=($e)
done
for((i=0;i<$(($n-1));i++))
do
  if [ $r -eq 1 ]
  then
    for((j=$(($i+1));j<$n;j++))
    do

       if [ ${ar[$i]} -eq ${ar[$j]} ]
       then 
          r=$(($r+1))
       fi
    done
   echo "${ar[$i]} $r"
   fi
   r=1
done

