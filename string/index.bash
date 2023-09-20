#!/bin/bash

# main="Southeast University"

# Length of string 
# echo ${#main}

# Search substing 
# sub="east"
# expr index "$main" "$sub"


#extract substring 
# sub="Uni"
# position=10
# length=10
# echo ${main:$position:$length}
# echo ${main:0:$length}
# echo ${main:5:9}
# echo ${main:5}


# Replace Substring 
# main="to be or not to be"
# sub="be"
# newsub="eat"
# echo ${main[@]//$sub/$newsub}
# echo ${main[@]//$sub/}



# Replace Substring  at the begining 
# main="to be or not to be"
# sub="to"
# newsub="To"
# echo ${main[@]/#$sub/$newsub}


# Replace Substring  at the end 

# main="to be or not to be"
# sub="be"
# newsub="BE"
# echo ${main[@]/%$sub/$newsub}




# Lab Task
name="Fatema Zohra"
sub="a"
#echo "Length of name is : " ${#name}
echo `expr index "$name" "$sub"`
echo "Last name is : " ${name:7}

# Replace
last="Zohra"
nick="Prottayasha"

echo ${name[@]//$last/Fatema}
echo ${name[@]//$last/$nick}
