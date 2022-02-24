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
