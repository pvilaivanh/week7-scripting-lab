#!/bin/bash

echo "Repository Report"
echo "-----------------"

echo "Total number of commits:"
git rev-list --count HEAD

echo ""

echo "Last commit message:"
git log -1 --pretty=%B
