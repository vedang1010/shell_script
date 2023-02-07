echo -n "Enter a number between 1 and 3: "
read num

case $num in
	1)
		echo "You entered 1"
		;;
	2)
                echo "You entered 2"
                ;;
	3)
                echo "You entered 3"
                ;;
	*)
		echo "Invalid Input"
		;;
esac
