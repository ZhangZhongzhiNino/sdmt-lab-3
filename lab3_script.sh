#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Please input a file name: "
read file_name

echo "phone numbers:"
grep -c -P "[0-9]{3}[-][0-9]{3}[-][0-9]{4}" $file_name

echo "emails"
grep -c -P ".*[@].*[.].*" $file_name

echo "303 phone numbers"
grep -c -P "^303[-][0-9]{3}[-][0-9]{4}" $file_name

grep -P ".*[@].*[.].*" $file_name >> email_result.txt