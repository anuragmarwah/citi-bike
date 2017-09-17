#! /bin/bash

echo "Hi! We are together going to find the most often used Citi bike station."
#wget http://witestlab.poly.edu/bikes/201601-citibike-tripdata.zip
#wget http://witestlab.poly.edu/bikes/201602-citibike-tripdata.zip
#wget http://witestlab.poly.edu/bikes/201603-citibike-tripdata.zip
#wget http://witestlab.poly.edu/bikes/201604-citibike-tripdata.zip
#wget http://witestlab.poly.edu/bikes/201605-citibike-tripdata.zip
#wget http://witestlab.poly.edu/bikes/201606-citibike-tripdata.zip
#wget http://witestlab.poly.edu/bikes/201607-citibike-tripdata.zip
#wget http://witestlab.poly.edu/bikes/201608-citibike-tripdata.zip
#wget http://witestlab.poly.edu/bikes/201609-citibike-tripdata.zip
echo "Zip Files downloaded"
ls
#for file in *zip; do
#	unzip $file
#done
echo "ZIP Files extracted"
#ls
echo "Starting to Process Data"
#for stn in *csv; do
#awk -F "\"*,\"*" '{print $4 "\t" $5}' $stn >> stations.txt
#awk -F "\"*,\"*" '{print $8 "\t" $9}' $stn >> stations.txt
#done
echo "All months data has been processed"
echo "Sorting Data"
#sort -g stations.txt | uniq -c | sort -g -r > sortedstations.txt
echo "Data has been sorted"
echo "Most frequent stations is:"
echo "Frequency Station-ID Station-Name"
head -1 sortedstations.txt
#rm *csv
echo "CSV Files deleted"
#ls
#rm *zip
echo "Zip Files deleted"
#ls
echo "Thank you for using this script! -- Regards, Anurag Marwah"
