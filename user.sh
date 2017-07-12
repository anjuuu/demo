for i in $(cat user.txt); do 
aws iam create-user --user-name $i
done
