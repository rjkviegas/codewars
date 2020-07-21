## Logical Calculator

### Specifications

Your task is to calculate logical value of boolean array. Test arrays are one-dimensional and their size is in the range 1-50.

Links referring to logical operations: AND, OR and XOR.

You should begin at the first value, and repeatedly apply the logical operation across the remaining elements in the array sequentially.

Tests

(logical_calc([true, true, true, false], "AND") => false

(logical_calc([true, true, true, false], "OR") => true)

logical_calc([true, true, true, false], "XOR") => true)

logical_calc([true, true, false, false], "AND") => false
logical_calc([true, true, false, false], "OR") => true
logical_calc([true, true, false, false], "XOR") => false
(logical_calc([true, false, false, false], "AND") => false


