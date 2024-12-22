# Swift Array Index Out of Bounds

This repository demonstrates a common error in Swift: accessing an array element at an index that is out of bounds.  This leads to a runtime crash.

## The Problem

Swift arrays are zero-indexed.  Attempting to access an element using an index that's greater than or equal to the array's `count` results in a fatal error.

## Solution

The solution involves checking the index before accessing the array element.  Use `guard` statements or `if` statements to ensure the index is within the valid range (0 up to `count - 1`).