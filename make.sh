echo git status
git status 

#path=$1
#path2=$(echo "$path" | sed 's/ /\\ /g')
####echo ${path2}
echo "**************************"
echo git add "$1";
git add "$1"


echo "***********************"
echo git commit -m "$2"
git commit -m "$2"

echo "**************"
echo git push 
git push
echo "****************"