#!/bin/sh

echo "Enter a temperature in Celcius:"
read C

Celsius=$((C*9/5+32))
echo "Tempetaure in Fahrenheit :"$Celsius

echo "Enter a temperature in Fahrenheit:"
read F

Fahrenheit=$(($((F-32))*5/9))

echo "Temperature in Celcius :"$Fahrenheit

if [ $Celsius >= 0 && $Fahrenheit <= 32 ]
then
   echo "Temp. is under freezing point"

elif [  $Celsius >= 100 && $Fahrenheit <= 212 ]

   echo "Temp. is under boiling point"

else
   echo "Temp. does not lie between freezing point and boiling point of water!!!"
fi
