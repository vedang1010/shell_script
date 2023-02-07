array=(5 4 3 2 1)
n=5
for ((i=0;i<$n-1;i++))
do
	for((j=0;i<$n-i-1;j++))
	do
		if [ ${array[j]} -gt ${array[$((j+1))]} ]
		then
			temp =${array[j]}
			array[j]=${array[$((j+1))]}
			array[$((j+1))]=$temp
		fi
	done
done
