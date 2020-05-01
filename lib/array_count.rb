def count_strings(array)
  array.count do |element|
    if element.class == String
end

def count_empty_strings(array)
  array.count do |element|
    if element == ""
end