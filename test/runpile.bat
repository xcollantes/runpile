echo off

echo RUNPILE INITIATED
javac ./src/Test/*.java -d ./bin/Test
pause
java -cp ./bin/Test/ Test
pause
runpile.bat