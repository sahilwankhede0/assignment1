#Write a program that reads 5 Random 2 Digit values , then find their sum and the average
echo "Write a program that reads 5 Random 2 Digit values then find their sum and the average"

a=$((10+RANDOM%90)) && echo "1st value=" $a
b=$((10+RANDOM%90))   && echo "2nd value=" $b
c=$((10+RANDOM%90))  && echo "3rd value=" $c
d=$((10+RANDOM%90))   && echo "4th value=" $d
e=$((10+RANDOM%90))  && echo "5th value=" $e
 
sum=$((a+b+c+d+e))
avrg=$((sum/5))

echo "this two  digit random all value sum is " $sum
echo "this two  digit random value avrg is " $avrg
 
