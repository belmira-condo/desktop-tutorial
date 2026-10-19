#CONDIÇÃO (IF)
#!/bin/bash

echo "Qual é a tua idade:"
read idade

if [ $idade -ge 18 ]; then
    echo "É maior de idade"
else
    echo "Não é maior de idade"
fi 

