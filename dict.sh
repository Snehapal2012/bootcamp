declare -A student=([name]="Sneha" [rollno]=10  [mob]=123456789 )
echo ${student[*]}
echo ${!student[*]}
student+=([email]="abc@gmail.com")
echo ${student[@]}
for key in ${!student[@]}
do
 echo $key ${student[$key]}
done
unset student[rollno]
echo ${student[*]}
