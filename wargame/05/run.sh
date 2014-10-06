#!/bin/bash
python test.py > test.txt
nc secprog.cs.nctu.edu.tw 10001 < test.txt
