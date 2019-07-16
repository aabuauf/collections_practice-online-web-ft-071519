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
  
end