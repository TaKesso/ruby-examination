a1 = [1,2,3]
a2 = [4,2,3]

p a1 | a2
# => [1, 2, 3, 4]

p a1.concat a2
# => [1, 2, 3, 4, 2, 3]

p a1
# => [1, 2, 3, 4, 2, 3]
# concatは破壊的な変更

