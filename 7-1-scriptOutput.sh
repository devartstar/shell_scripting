#! /bin/bash


# 1 -> output in file1.txt
# 2 -> error in file2.txt
ls +al 1>file1.txt 2>file2.txt

# ouput in file & error in terminal
ls -al >file3.txt

### error & output in same file
ls +al >file4.txt 2>&1
ls +al >& file5.txt