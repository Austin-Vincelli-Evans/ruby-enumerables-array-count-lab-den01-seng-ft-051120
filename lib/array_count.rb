def count_strings(array)
  array.count do |element|
  element.str?
end
