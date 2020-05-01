def count_strings(array)
  array.count do |element|
  element.to_str
  end
end
