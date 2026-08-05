#!bin/bash

echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"

sub=$((num1 - num2))
echo "The difference of $num1 and $num2 is: $sub"

mul=$((num1 * num2))
echo "The product of $num1 and $num2 is: $mul"

div=$((num1 / num2))
echo "The quotient of $num1 and $num2 is: $div"

mod=$((num1 % num2))
echo "The remainder of $num1 divided by $num2 is: $mod"

expo=$((num1 ** num2))
echo "The exponent of $num1 raised to the power of $num2 is: $expo"