echo Enter first side of triangle
read a
echo Enter second side of triangle
read b
echo Enter third side of triangle
read c

if [ $a ==  $b -a $b == $c -a $a == $c ]
then
echo EQUILATERAL

elif [ $a == $b -o $b == $c -o $a == $c ]
then
echo ISOSCELES
else
echo SCALENE

fi
