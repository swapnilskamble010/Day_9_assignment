#disply welcome message

echo "Welcome to Employee Wage Computation Program"

#Check Employee is Present or Absent

A=$(( RANDOM%2 ))
if (( $A==0 ))
then
	echo "Employee is Absent"
else
	echo "Employee is Present"
fi

#Calculate Daily Employee Wage

Dailywage=$(( 8*20 ))
echo "Daily wage of a Employee is : " $Dailywage

#Add Part time Employee & Wage, assuming part time hour -8
echo "Part time Employee joined "

# solving using switch case statement
echo "solving using switch case statement"

#Calculating Wages for a Month
MonthWage=$(( 20*8*20 ))
echo "Monthly wage for an Employee is: " $MonthWage
