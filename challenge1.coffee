removeAt = (array, n) ->
  array.splice(n-1, 1)
  array
console.log removeAt([25, 33, 6, 2, 3], 2)
