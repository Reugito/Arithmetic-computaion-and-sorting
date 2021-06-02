echo "Enter space seperated a, b and c"
read a b c
echo "Entered values of a= $a, b= $b and c= $c"

f1=$(($a%$b+$c))
echo "$a%$b+$c= $f1"
