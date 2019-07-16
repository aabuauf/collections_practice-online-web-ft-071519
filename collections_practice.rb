def sort_array_asc(array)
  array.sort do |a,b|
  a<=>b
  end
  return array.reverse
end

def sort_array_desc(array)
  array.sort
  return array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do|element|
  element.each_with_index do |letter,index|
  letter = "$" if index = 2
  end
  return element
  end
end