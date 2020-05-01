def count_strings(array)
  array.count do |element|
  element !== element.to_s
  end
end
