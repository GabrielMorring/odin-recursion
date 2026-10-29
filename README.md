# odin-recursion

## Overview

This is to practice recursion by making a fibonacci recursive function and a merge sort recursive function

## Fibonacci

The fibonacci sequence starts with 0, 1 and then every number after that is the sum of the previous two. (0, 1, 1, 2, 3, 5, 8, 13, etc..)
The fib method takes a number and returns a fibonacci sequence Array of that length

## Merge Sort

Merge Sort works by splitting an array in half, sorting each half and then merging the halves back together. If you can assume the two halves are sorted, then you can sort them together more effeciently because you only have to compare elements forward, not backward. The recursive merge sort splits an array until there is only one element in each half. Then it can do the more effecient merge sort on the individual element halves, because by definition, one element is sorted. It can do the more effecient merge sort all the way up the chain because each half before it has been sorted. 