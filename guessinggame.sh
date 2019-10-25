function upordown {
	if [[ $1 -gt $2 ]]; then
		echo "The directory have less files!"
		else
		echo "The directory have more files!"
	fi
}
echo "=== THE GESSING GAME ==="
aux=0
while [[ aux -eq 0 ]]
do
echo "Who many file are present in this directory?"
read response
if [ $response -eq $(ls -1 | wc -l) ]
then
	aux=1
echo "You are right!"
echo "There are $response files in the directory"
else
echo "Wrong answer!"
upordown $response $(ls -1 | wc -l)
echo ""
fi  
done