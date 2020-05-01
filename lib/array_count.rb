def count_strings(array)
  array.count do |element|
    element.string?
end

def count_empty_strings(array)
  array.count do |element|
    if element == ""
end