def sort_array_asc(array)
  array.sort do |a,b|
  a<=>b
  end
  return array.reverse
end

def sort_array_desc(array)
  array.sort
  return array.sort
end