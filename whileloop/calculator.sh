
while true
do
    echo ""
    echo "Welcome to simple Bash Calculator"
    echo "What operation do you want to perform?"
    echo "1. Add"
    echo "2. Subtract"
    echo "3. Divide"
    echo "4. Multiply"
    echo "5. Quit"
    
    read -p "Enter your choice: " choice

    if [ $choice -eq 5 ]
    then
        break
    fi

    read -p "Enter Number1: " number1
    read -p "Enter Number2: " number2

    if [ $choice -eq 1 ]
    then
        echo Answer=$(( $number1 + $number2 ))
    elif [ $choice -eq 2 ]
    then 
        echo Answer=$(( $number1 - $number2 ))
    elif [ $choice -eq 3 ]
    then 
        if [ $number2 -eq 0 ]
        then
            echo "Math Error: Divisible by Zero not possible."
        else
            echo Answer=$(( $number1 / $number2 ))
        fi
    elif [ $choice -eq 4 ]
    then 
        echo Answer=$(( $number1 * $number2 ))
    else
        echo "Invalid choice. Please enter a number between 1 and 5."
    fi
done
    
        
    

    