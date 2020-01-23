read operator

case "$operator" in
   "+")
         echo "ADDITION" 
   ;;
   "-") 
        echo "SUBTRACTION" 
   ;;
   "*") 
        echo "MULTIPLICATION" 
    ;;
    "/")
        echo "DIVISION"
   ;;
   *)
   echo "oops wrong input" #default case
   ;;
esac
