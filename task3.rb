array = [ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil, :foo, :bar, 25, 45, :apple, "bar", nil ]

hash = {}
array.select { |e| hash[e] = array.count(e)  }
