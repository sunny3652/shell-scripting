# creating multiple users by using for loop 
#!/bin/bash

for i in user{1...5}
 do
  echo "`sudo useradd -m -s /bin/bash $i`"
  echo
  echo "$i user added successfully!"
  echo 
  echo  $i:"123" | sudo chpasswd
  echo
  echo "password for user $i changed successfully"  
 done
