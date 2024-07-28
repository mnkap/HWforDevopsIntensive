#!/bin/bash

file=$1
word_count=$(wc -w < "$file")

echo "The file '$file' contains $word_count words."
