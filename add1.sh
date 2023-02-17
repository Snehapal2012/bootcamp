read -p "Enter num1: " a
read -p "Enter num2: " b
function add(){

z=$(($1 + $2))

echo "$z"
}
 add $a $b
