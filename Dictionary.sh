#!/bin/bash

declare -A artist;

artist["Music"]="Arijit_Singh";
artist["Dance"]="Prabhu_Deva";
artist["Acting"]="Amitabh_Bachahan";
artist["Instrument"]="Jakhir_Husain";
artist["Comedy"]="Kapil_Sharma";
artist["WebSeries"]="Navazuddin_Sidhiki";

#Retrieve all values of dictionary-->
echo "Values of dictionary: "${artist[@]};

echo "-------------------------------------------";

#Retrieve all keys of dictionary-->
echo "Keys of dictionary: "${!artist[@]};

echo "-------------------------------------------";

#Retrieve values of particular keys from dictionary-->
echo "Value of Dance Key: "${artist["Dance"]};
echo "Value of WebSeries Key: "${artist["WebSeries"]};

echo "-------------------------------------------";

#find Size of dictionary-->
echo "Size of dictionary: "${#artist[@]};

echo "-------------------------------------------";

#Task=> Update Key-Value Pair in Dictionary.

#Check if the particular key is exist or not in dictionary?

if [ -v artist['Dance'] ]
then
	echo "Key is exist in artist dictionary";
else
	echo "Key is not exist in artist dictionary";
fi

echo "-------------------------------------------";

#Remove key-value pair from dictionary-->
unset artist['Instrument'];
echo "Dictionary after removing Instrument key: "${artist[@]};
