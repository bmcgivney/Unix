
#!/bin/bash

# ls -1 | wc -l

result=$(eval ls -1 | wc -l)
echo $result


shouldloop=true;
while $shouldloop; do
read -p "Guess how many Files then press Enter:  " delconf
shouldloop=true;
if ! [[ "$delconf" =~ ^[0-9]+$ ]]; then 
 echo "Positive integers only plese, try again: "
elif [ $delconf -gt $result ]; then
 echo "Too high, ty again: "
elif [ $delconf -lt $result ]; then
 echo "Too Low, try again: "

else
  echo "Great";
shouldloop=false;
fi
done

