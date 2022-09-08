arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

values = []
keys = []
#a)
arr.each { |i| i.each_key { |key| keys << key } }
#b)
arr.each { |i| i.each_value { |value| values << value } }
#c)
values.sum
