#!usr/bin/bash
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot}
echo "Change 1 gives you the following : Replace the first occurrence of 'snow' with 'foot' "
echo $ISAY

ISAY=${ISAY[@]//snow /}
echo "Change 2 : Delete the second occurrence of 'snow'"
echo $ISAY

ISAY=${ISAY[@]/finding/getting}
echo "Change 3 : Replace finding with getting"
echo $ISAY

index_of_w=` expr index "$ISAY" 'w'`
ISAY2=${ISAY:0:index_of_w+2}
echo "Finally Change 4 :"
echo $ISAY2
