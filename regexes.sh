#!/bin/bash
echo
echo "<<<<<<<<<<<<<<<<<< TASK 5.2 UTILISING GREP >>>>>>>>>>>>>>>>"
echo 
echo "PLEASE NOTE I HAVE ADDDED THE ECHO COMMAND TO THE BEGINNING OF THE COMAND LINES SO THIS CAN BE RUN AS A BASH SCRIPT AND JUST SHOW THE COMMAND LINE WITHOUT IT EXECUTING"
echo 
# display only statements that have the word sed in them
echo "The following displays lines that have the word SED in them."
echo "grep -r '\<sed\>'" 
echo

# display all lines that start with the letter m
echo "The following displays lines that start with the letter m."
echo "grep -r '^r'"
echo

# display all lines that have a three digit number
echo "The following dispalys lines that have a three digit number in them."
echo "grep -r -P '(?<!\d)\d{3}(?!\d)'"
echo

# or if you only want to show the digits and not the rest of the line
# grep -r -oP '(?<!\d)\d{3}(?!\d)'

# display all echo statements with at least 3 words
echo "The following displays lines with echo commands with at least three words in them."
echo "grep -r -P '^echo .*\w+\s\w+\s\w+'"
echo

# display all lines that would make a good password
echo "The following displays lines would make a good password."
echo "grep -r -o -w '[A-Z+a-z+0-9][^ ]\{12\}$'"
echo
