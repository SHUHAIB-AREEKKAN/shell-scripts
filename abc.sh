x=$1
y=$2
echo fisrt argument: $x second one $y
while [ $x -le $y ]
do
	echo $x
	x=`expr $x + 1`
done
