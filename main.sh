#!/bin/sh
rm -r profiles2021
rm greeting.sh
echo '#!/bin/sh' >> greeting.sh
echo 'echo "Welcome to the club, user!"' >> greeting.sh
rm emails.txt
rm ids.txt
#### ==================================== #####
#### DO NOT EDIT ANYTHING ABOVE THIS LINE #####
#### ==================================== #####

# Command for Q1
touch quiz.sh
echo #!/bin/sh >> quiz.sh

# Command for Q2
chmod a+rwx quiz.sh

# Command for Q3
cat profiles2021/simge.txt > quiz.sh

# Command for Q4
cp profiles2020/* profiles2021