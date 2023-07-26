#!usr/bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12) 
c=(14 6 5 7)
for((i=0;i<${#a[@]}; i++)); do
    for((j=0;j<${#b[@]}; j++)); do
          if [[ ${a[$i]} -eq ${b[$j]} ]]; then
            for((k=0;k<${#c[@]}; k++)); do
              if [[ ${b[$j]} -eq ${c[$k]} && ${b[$j]} -eq ${a[$i]} ]]; then
                echo ${c[$k]}
              fi
            done
          fi
    done
done