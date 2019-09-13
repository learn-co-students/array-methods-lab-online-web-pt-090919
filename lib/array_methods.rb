def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  new_array = array.sort
  #or `array.sort!`
end

def using_reverse(array)
  array.reverse
  # note that if you call array now, it will be the og array
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end
