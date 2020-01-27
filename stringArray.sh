stringArray=(hello hi how are you)
echo ${stringArray[@]:1:4} #prints hi how are you     
echo ${stringArray[@]:2:3} #prints how are you     
echo ${stringArray[0]:1:3} #prints ell
