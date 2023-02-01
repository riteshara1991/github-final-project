# github-final-project
# A calculator that calculates simple interest given principle, annual rate of interest and time period in years.

#Input:
#p, principle
#r, rate of interest
#t, time period in years

#Output:
#Simple Interest= p*r*t

echo "Enter the principle:"
read p
echo "Enter the rate of interest:"
read r
echo "Enter the time period in years:"
read t

s=$(expr $p \* $r \* $t /100)

echo "Simple interest is: "

echo +$s




