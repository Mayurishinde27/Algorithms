Dijkstra's algorithm Test Cases:

Test Case 1:
```plaintext
V = 4
adj = {{{1, 1}, {2, 4}, {3, 3}}, {{0, 1}, {2, 2}, {3, 5}}, {{0, 4}, {1, 2}, {3, 6}}, {{0, 3}, {1, 5}, {2, 6}}}
S = 0
Output: 0 1 3 3
```

Test Case 2:
```plaintext
V = 3
adj = {{{1, 2}, {2, 3}}, {{0, 2}, {2, 5}}, {{0, 3}, {1, 5}}}
S = 1
Output: 2 0 5
```

Test Case 3:
```plaintext
V = 5
adj = {{{1, 4}, {3, 1}}, {{0, 4}, {2, 2}, {3, 5}, {4, 3}}, {{1, 2}, {4, 1}}, {{0, 1}, {1, 5}, {4, 6}}, {{1, 3}, {2, 1}, {3, 6}}}
S = 0
Output: 0 4 6 1 7
```

Test Case 4:
```plaintext
V = 4
adj = {{{1, 10}}, {{0, 10}, {2, 5}, {3, 1}}, {{1, 5}, {3, 2}}, {{1, 1}, {2, 2}}}
S = 0
Output: 0 8 7 3
```

Test Case 5:
```plaintext
V = 3
adj = {{{1, 7}, {2, 9}}, {{0, 7}, {2, 10}}, {{0, 9}, {1, 10}}}
S = 1
Output: 7 0 10
```

Test Case 6:
```plaintext
V = 6
adj = {{{1, 2}, {2, 5}}, {{0, 2}, {2, 6}, {3, 7}}, {{0, 5}, {1, 6}, {3, 3}, {4, 8}}, {{1, 7}, {2, 3}, {4, 1}, {5, 4}}, {{2, 8}, {3, 1}, {5, 9}}, {{3, 4}, {4, 9}}}
S = 0
Output: 0 2 5 10 11 20
```

Test Case 7:
```plaintext
V = 2
adj = {{{1, 3}}, {{0, 3}}}
S = 1
Output: 3 0
```

Test Case 8:
```plaintext
V = 1
adj = {}
S = 0
Output: 0
```

Test Case 9:
```plaintext
V = 4
adj = {{{1, 5}}, {{0, 5}, {2, 2}}, {{1, 2}, {3, 1}}, {{2, 1}}}
S = 0
Output: 0 5 7 8
```

Test Case 10:
```plaintext
V = 5
adj = {{{1, 3}, {2, 6}}, {{0, 3}, {3, 2}}, {{0, 6}, {4, 7}}, {{1, 2}, {4, 5}}, {{2, 7}, {3, 5}}}
S = 2
Output: 6 3 0 2 7
```