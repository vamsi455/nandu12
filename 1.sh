#!/bin/bash
echo "enter the commit message"
read message
git add .
git commit -m "$message"
git log
