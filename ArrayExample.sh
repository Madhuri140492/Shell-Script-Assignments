#!/bin/bash

#Declaration-1:
#fruits=(Mango Grapes Orange Blueberry Pineapple Strawberry)

#Declaration-2:
count=0;
fruits[((count++))]="Mango";
fruits[((count++))]="Grapes";
fruits[((count++))]="Orange";
fruits[((count++))]="Blueberry";
fruits[((count++))]="Pineapple";
fruits[((count++))]="Strawberry";

#for finding all elements of an array-->
echo "All Elements: " ${fruits[@]};

#for finding all indexes of an array-->
echo "All Indexes: " ${!fruits[@]};

#for finding any element of an array using index-->
echo "Element at 0th index: " ${fruits[0]};# 0th index
echo "Element at 6th index: " ${fruits[6]};# 6th index

#for finding total size of an array-->
echo "Total Size of an Array: " ${#fruits[@]};

#for finding total length of an array-->
echo "Total length of an Array: " ${#fruits};

#retrieve particular element from particular index-->
echo "Element starting from index 2: " ${fruits[@]:2};

#for finding element in range of index-->
echo "Range: " ${fruits[@]:2:5};

#replacing element in array-->
echo "Array after replacing element: " ${fruits[@]/Mango/Banana};

#Delete element from array-->
delete=Pineapple
echo "Array after deleting element: "${fruits[@]/$delete};
echo "Deleted element: "${fruits[4]};
