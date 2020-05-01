def count_strings(array)
  array.count do |element|
    element.class === "s"
end
