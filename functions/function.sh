
function add(){
    echo $(( $1 + $2 ))
}

function sub(){
    echo $(( $1 - $2 ))
}

sum=$( add 3 5 )

echo $sum

#  For the output of a function to be used in a shell script, 
 #you must use echo within the function. 
 #This way, the function's output can be captured and utilized by other parts of the script.
