sentence="Hello World"

for word in $sentence
do
    for letter in $(echo $word )
  do
    echo $letter
  done
done
