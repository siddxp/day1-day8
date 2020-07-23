#!/bin/bash
function sumToZero() {
         echo "Enter the numbers of array seperated by space : "
         read -a array
         expectedSum=0
         result=0
         if (( ${#arr[@]}>10 ))
         then
              echo "Please enter array with size less then 10"
         else

    			for (( i=0; i<${#arr[@]}-2; i++ ))
    			do
        			for (( j=i+1; j<${#arr[@]}-1; j++ ))
        			do
            		for (( k=j+1; k<${#arr[@]}; k++ ))

            		do
               		arraysum=$(( arr[i]+arr[j]+arr[k] ))
               		if (( $arraysum == $expectedSum ))
                  	then
                       result[0]=${arr[i]}
                       result[1]=${arr[j]}
                       result[2]=${arr[k]}
                       echo ${result[@]}
               		fi
        				done

   				done
				done

			fi
}

sumToZero
