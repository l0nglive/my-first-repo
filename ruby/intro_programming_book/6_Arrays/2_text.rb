arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   #arr.first is ["b",1], delete will return 1, and arr is the produced array with 1 removed from its first element
   #arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   #[Array(1..3)] is [[1,2,3]], the produce is 2x2. 
   #first.last is [1,2,3], so the delete command returns [1,2,3] and the arr is [[b],[a,[1,2,3]]]