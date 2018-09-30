control_func () 
{ 
    [[ $1 == A ]] && { 
        return 0
    } || { 
        echo "Error";
        return 1
    }
}
result=$(control_func A); (( $? == 0 )) && echo "Good. \$result=\"$result\"" || echo $result;

result=$(control_func B); (( $? == 0 )) && echo "Good. \$result=\"$result\"" || echo $result;

