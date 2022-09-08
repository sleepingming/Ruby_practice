array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]
#a)
def maximums(array)
  return array.delete(array.max), array.max
end
#b)
def minimums(array)
  return array.delete(array.min), array.min
end
