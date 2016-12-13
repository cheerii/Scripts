if grep -F 'CUSTOMZIZED CODE BLOCKS' /etc/apt/sources.list
then
    echo "FOUND"
else
    echo "NOT FOUND"
fi
