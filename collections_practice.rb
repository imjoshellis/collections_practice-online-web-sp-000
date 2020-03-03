
def sort_array_asc(arr)
  arr.sort { |a, b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.size <=> b.size }
end

def swap_elements(arr)
  temp = arr[0]
  arr[0] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each_with_index do |name, i|
    chars = name.split('')
    chars[2] = "$"
    arr[i] = chars.join('')
  end
  arr
end
