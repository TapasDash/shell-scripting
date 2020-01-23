arrayy=(a b c d)
echo ${arrayy[3]} #prints d
echo ${#arrayy[*]} #or echo ${#arrayy[@]} prints the length of the array ..i,e 4
# echo ${arrayy[@]} prints the the entire array a b c d
# echo ${arrayy[*]} prints the the entire array a b c d
 #same as list comprehension      
echo ${arrayy[@]:0} #...prints a b c d
echo ${arrayy[@]:1} #...prints b c d
echo ${arrayy[@]:2} #...prints c d
 
