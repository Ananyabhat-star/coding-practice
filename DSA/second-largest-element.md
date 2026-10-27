# DSA Problem 2: Second Largest Element

## Problem
Given an array of integers, find the second-largest distinct element without sorting the array.

## Example
Input: `[10, 25, 8, 45, 30]`

Output: `30`

## Approach
1. Initialize the largest and second-largest values.
2. Traverse the array once.
3. Update the largest and second-largest values when necessary.
4. Return the second-largest distinct element.

## Time Complexity
O(n)

## Space Complexity
O(1)

## Edge Cases
- Array contains duplicate values.
- Array contains fewer than two distinct elements.
- Array contains negative numbers.
