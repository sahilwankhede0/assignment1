echo "unit conversion "
echo "1ft means 12in"
in=42
feet=$((in/12))
echo   "42 inches =" $feet "ft"

echo "Rectangular Plot of 60 feet x 40 feet in meters"
a=$((40*60))
b=0.3048
meters=$((a*b))
       echo $meters "meters"



