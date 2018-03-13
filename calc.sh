echo "Enter the first number : ";
read a;
echo "Enter the second number : ";
read b;
echo "Enter your choice";
echo "1.Addition 2.Subtraction 3.Multiplication 4.Division 5. Modulus";
read c;
case $c
in
1) x=`(expr $a + $b)`;
echo "$a + $b = $x";;
2) x=$(($a - $b));
echo "$a - $b = $x";;
3) x=`(expr $a \* $b)`;
echo "$a * $b = $x";;
4) x=`(expr $a / $b)`;
echo "$a / $b = $x";;
5) x=`(expr $a % $b)`;
echo "$a % $b = $x";;
esac
